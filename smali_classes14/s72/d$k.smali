.class public final Ls72/d$k;
.super Ljava/lang/Object;
.source "ShareLinkChannelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/d;->P1(Lcom/gotokeep/keep/share/ShareType;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls72/d;

.field public final synthetic h:Lcom/gotokeep/keep/share/ShareType;


# direct methods
.method public constructor <init>(Ls72/d;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    iput-object p1, p0, Ls72/d$k;->g:Ls72/d;

    iput-object p2, p0, Ls72/d$k;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic G()Z
    .locals 1

    invoke-static {p0}, Lcom/gotokeep/keep/share/r;->a(Lcom/gotokeep/keep/share/s;)Z

    move-result v0

    return v0
.end method

.method public final onShareResult(Lcom/gotokeep/keep/share/ShareType;Lcom/gotokeep/keep/share/q;)V
    .locals 2

    const-string p1, "shareResultData"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ls72/d$k;->g:Ls72/d;

    invoke-static {p1}, Ls72/d;->r1(Ls72/d;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ls72/d$k;->g:Ls72/d;

    invoke-static {p2}, Ls72/d;->s1(Ls72/d;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ls72/d$k;->h:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareType.shareTypeStringForTrack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lu72/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls72/d$k;->g:Ls72/d;

    invoke-virtual {p1}, Ls72/d;->H1()Lq72/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq72/a;->success()V

    .line 4
    :cond_0
    sget p1, Lcom/gotokeep/keep/share/j;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ls72/d$k;->g:Ls72/d;

    invoke-static {p1}, Ls72/d;->v1(Ls72/d;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ls72/d$k;->g:Ls72/d;

    invoke-virtual {p1}, Ls72/d;->H1()Lq72/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq72/a;->failure()V

    :cond_2
    return-void
.end method

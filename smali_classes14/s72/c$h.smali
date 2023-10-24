.class public final Ls72/c$h;
.super Ljava/lang/Object;
.source "ShareContentChannelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls72/c;->V1(Lcom/gotokeep/keep/share/data/ShareContentChannel;Lr72/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Ls72/c;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/gotokeep/keep/share/ShareType;


# direct methods
.method public constructor <init>(Ls72/c;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/share/ShareType;)V
    .locals 0

    iput-object p1, p0, Ls72/c$h;->g:Ls72/c;

    iput-object p2, p0, Ls72/c$h;->h:Ljava/lang/String;

    iput-object p3, p0, Ls72/c$h;->i:Ljava/lang/String;

    iput-object p4, p0, Ls72/c$h;->j:Lcom/gotokeep/keep/share/ShareType;

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
    iget-object p1, p0, Ls72/c$h;->h:Ljava/lang/String;

    iget-object p2, p0, Ls72/c$h;->i:Ljava/lang/String;

    iget-object v0, p0, Ls72/c$h;->j:Lcom/gotokeep/keep/share/ShareType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/ShareType;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareType.shareTypeStringForTrack"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lu72/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls72/c$h;->g:Ls72/c;

    invoke-virtual {p1}, Ls72/c;->I1()Lq72/a;

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
    iget-object p1, p0, Ls72/c$h;->g:Ls72/c;

    invoke-static {p1}, Ls72/c;->x1(Ls72/c;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ls72/c$h;->g:Ls72/c;

    invoke-virtual {p1}, Ls72/c;->I1()Lq72/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq72/a;->failure()V

    :cond_2
    return-void
.end method

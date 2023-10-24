.class public final Lp22/e$n;
.super Ljava/lang/Object;
.source "PictureShareChannelPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/share/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp22/e;->J1(Lcom/gotokeep/keep/share/ShareType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lp22/e;


# direct methods
.method public constructor <init>(Lp22/e;)V
    .locals 0

    iput-object p1, p0, Lp22/e$n;->g:Lp22/e;

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
    .locals 0

    const-string p1, "shareResultData"

    .line 1
    invoke-static {p2, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/gotokeep/keep/share/q;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lp22/e$n;->g:Lp22/e;

    invoke-virtual {p1}, Lp22/e;->E1()Lq72/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lq72/a;->success()V

    .line 3
    :cond_0
    sget p1, Ln02/i;->Fe:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lp22/e$n;->g:Lp22/e;

    invoke-virtual {p1}, Lp22/e;->K1()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lp22/e$n;->g:Lp22/e;

    invoke-virtual {p1}, Lp22/e;->E1()Lq72/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lq72/a;->failure()V

    :cond_2
    return-void
.end method

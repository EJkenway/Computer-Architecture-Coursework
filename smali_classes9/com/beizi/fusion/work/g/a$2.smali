.class public Lcom/beizi/fusion/work/g/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/RewardVideoAd$RewardVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/g/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/beizi/fusion/work/g/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/work/g/a$2;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/work/g/a$2;->b:Z

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->g(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->h(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->i(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/g/a$2;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/work/g/a$2;->b:Z

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->j(Lcom/beizi/fusion/work/g/a;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->k(Lcom/beizi/fusion/work/g/a;)V

    :cond_1
    return-void
.end method

.method public onAdClose(F)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/g/a;->l(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/g/a;->m(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->q()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/g/a;->n(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-virtual {v0}, Lcom/beizi/fusion/work/g/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/g/a;->o(Lcom/beizi/fusion/work/g/a;)V

    return-void
.end method

.method public onAdFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showBdRewardedVideo Callback --> onAdFailed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    const/16 v1, 0xed1

    invoke-static {v0, p1, v1}, Lcom/beizi/fusion/work/g/a;->a(Lcom/beizi/fusion/work/g/a;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/g/a;->a(Lcom/beizi/fusion/work/g/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->a(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->b(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->c(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/g/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/g/a$2;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/g/a$2;->a:Z

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->d(Lcom/beizi/fusion/work/g/a;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->e(Lcom/beizi/fusion/work/g/a;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->f(Lcom/beizi/fusion/work/g/a;)V

    :cond_1
    return-void
.end method

.method public onAdSkip(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showBdRewardedVideo Callback --> onAdSkip():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public onRewardVerify(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showBdRewardedVideo Callback --> onRewardVerify():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/g/a;->v(Lcom/beizi/fusion/work/g/a;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/g/a;->w(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {p1}, Lcom/beizi/fusion/work/g/a;->x(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/d/e;->j()V

    :cond_0
    return-void
.end method

.method public onVideoDownloadFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    const-string v1, "sdk custom error "

    const-string v2, "onVideoDownloadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/work/g/a;->b(Lcom/beizi/fusion/work/g/a;Ljava/lang/String;I)V

    return-void
.end method

.method public onVideoDownloadSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    sget-object v1, Lcom/beizi/fusion/f/a;->b:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/g/a;->b(Lcom/beizi/fusion/work/g/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->p(Lcom/beizi/fusion/work/g/a;)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->q(Lcom/beizi/fusion/work/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->r(Lcom/beizi/fusion/work/g/a;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->s(Lcom/beizi/fusion/work/g/a;)V

    :goto_0
    return-void
.end method

.method public playCompletion()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->t(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/g/a$2;->c:Lcom/beizi/fusion/work/g/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/g/a;->u(Lcom/beizi/fusion/work/g/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->k()V

    :cond_0
    return-void
.end method

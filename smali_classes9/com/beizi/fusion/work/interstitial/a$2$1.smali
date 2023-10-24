.class public Lcom/beizi/fusion/work/interstitial/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTFullScreenVideoAd$FullScreenVideoAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/interstitial/a$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/beizi/fusion/work/interstitial/a$2;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/interstitial/a$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->b:Z

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->p(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->q(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->r(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v1, v1, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->c(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->s(Lcom/beizi/fusion/work/interstitial/a;)V

    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    sget-object v1, Lcom/beizi/fusion/f/a;->c:Lcom/beizi/fusion/f/a;

    invoke-static {v0, v1}, Lcom/beizi/fusion/work/interstitial/a;->b(Lcom/beizi/fusion/work/interstitial/a;Lcom/beizi/fusion/f/a;)Lcom/beizi/fusion/f/a;

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->e(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->f(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->g(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v1, v1, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->a:Z

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->h(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->i(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->j(Lcom/beizi/fusion/work/interstitial/a;)V

    :cond_1
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->k(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->l(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/d/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->m(Lcom/beizi/fusion/work/interstitial/a;)Lcom/beizi/fusion/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v1, v1, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-virtual {v1}, Lcom/beizi/fusion/work/interstitial/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/d/e;->d(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->b:Z

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->n(Lcom/beizi/fusion/work/interstitial/a;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/work/interstitial/a$2$1;->c:Lcom/beizi/fusion/work/interstitial/a$2;

    iget-object v0, v0, Lcom/beizi/fusion/work/interstitial/a$2;->a:Lcom/beizi/fusion/work/interstitial/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/interstitial/a;->o(Lcom/beizi/fusion/work/interstitial/a;)V

    :cond_1
    return-void
.end method

.method public onSkippedVideo()V
    .locals 0

    return-void
.end method

.method public onVideoComplete()V
    .locals 0

    return-void
.end method

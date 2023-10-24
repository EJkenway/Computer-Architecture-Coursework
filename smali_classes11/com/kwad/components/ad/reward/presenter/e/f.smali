.class public final Lcom/kwad/components/ad/reward/presenter/e/f;
.super Lcom/kwad/components/ad/reward/presenter/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/h;


# instance fields
.field private hh:Landroid/widget/FrameLayout;

.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

.field private vV:Lcom/kwad/components/core/webview/a/d;

.field private vW:Lcom/kwad/components/ad/reward/j/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/f$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/f$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->vW:Lcom/kwad/components/ad/reward/j/a$a;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/f$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/f$2;-><init>(Lcom/kwad/components/ad/reward/presenter/e/f;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/core/webview/a/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->vV:Lcom/kwad/components/core/webview/a/d;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/e/f;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->hh:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/e/f;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private iU()Lcom/kwad/components/core/webview/a/d;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/f$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/f$3;-><init>(Lcom/kwad/components/ad/reward/presenter/e/f;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/d/l;)V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->ar()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/e/f;->cl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->vW:Lcom/kwad/components/ad/reward/j/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j/a;->a(Lcom/kwad/components/ad/reward/j/a$a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/d/h;)V

    return-void
.end method

.method public final cb()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->oY:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->hh:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cc()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-boolean v1, v1, Lcom/kwad/components/ad/reward/j;->oY:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ak(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->hh:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cl()Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jE()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->hh:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-top-bar"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_top:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->hh:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->aL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    const/16 v0, 0x2c

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/f;->iU()Lcom/kwad/components/core/webview/a/d;

    move-result-object p2

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->vV:Lcom/kwad/components/core/webview/a/d;

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kwad/components/ad/reward/j;->oY:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->F(Z)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->hh:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->onUnbind()V

    invoke-virtual {p0}, Lcom/kwad/components/ad/reward/presenter/e/f;->cl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oF:Lcom/kwad/components/ad/reward/j/b;

    invoke-virtual {v0}, Lcom/kwad/components/ad/reward/j/b;->jG()Lcom/kwad/components/ad/reward/j/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/f;->vW:Lcom/kwad/components/ad/reward/j/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j/a;->b(Lcom/kwad/components/ad/reward/j/a$a;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/d/h;)V

    return-void
.end method

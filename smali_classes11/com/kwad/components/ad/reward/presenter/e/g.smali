.class public final Lcom/kwad/components/ad/reward/presenter/e/g;
.super Lcom/kwad/components/ad/reward/presenter/e/b;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/h;
.implements Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;


# instance fields
.field private mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

.field private vY:Landroid/widget/FrameLayout;

.field private vZ:Landroid/view/View;

.field private vm:Lcom/kwad/components/core/webview/jshandler/ae;

.field private vn:Z

.field private vp:Z

.field private vq:Lcom/kwad/components/ad/reward/j$a;

.field private wa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->wa:Z

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/g$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/g$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/g$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/g$2;-><init>(Lcom/kwad/components/ad/reward/presenter/e/g;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vq:Lcom/kwad/components/ad/reward/j$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/g;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vY:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vp:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/e/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/g;->iI()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/e/g;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/e/g;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/e/g;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/e/g;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vZ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/e/g;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/e/g;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private iI()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vp:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vn:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vn:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rf()V

    :cond_1
    return-void
.end method

.method private iW()Lcom/kwad/components/core/webview/a/kwai/e$b;
    .locals 1

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/g$3;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/g$3;-><init>(Lcom/kwad/components/ad/reward/presenter/e/g;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl$ShowActionBarResult;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vZ:Landroid/view/View;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/playable/PlayableSource;Lcom/kwad/components/ad/reward/d/l;)V
    .locals 0

    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vq:Lcom/kwad/components/ad/reward/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->a(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/b;->a(Lcom/kwad/components/ad/reward/d/h;)V

    return-void
.end method

.method public final cb()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->wa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vY:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cc()V
    .locals 2

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->wa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vY:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final cl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vY:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-video-topfloor"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_topfloor:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vY:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->aL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/b/kwai/a;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kwad/sdk/b/kwai/a;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    div-float/2addr v1, v0

    add-float/2addr v1, v3

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    return-void
.end method

.method public final onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    new-instance p2, Lcom/kwad/components/core/webview/a/kwai/e;

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/g;->iW()Lcom/kwad/components/core/webview/a/kwai/e$b;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/kwad/components/core/webview/a/kwai/e;-><init>(Lcom/kwad/components/core/webview/a/kwai/e$b;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->wa:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vY:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onTkLoadSuccess()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->onTkLoadSuccess()V

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/g;->iI()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->wa:Z

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vY:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->vq:Lcom/kwad/components/ad/reward/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/j$a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v0, v0, Lcom/kwad/components/ad/reward/j;->oI:Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/RewardActionBarControl;->b(Lcom/kwad/components/ad/reward/presenter/platdetail/actionbar/a;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/g;->mPlayEndPageListener:Lcom/kwad/components/ad/reward/d/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->c(Lcom/kwad/components/ad/reward/d/f;)V

    invoke-static {}, Lcom/kwad/components/ad/reward/b;->fl()Lcom/kwad/components/ad/reward/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/reward/b;->b(Lcom/kwad/components/ad/reward/d/h;)V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/core/webview/a/d/a;)V

    return-void
.end method

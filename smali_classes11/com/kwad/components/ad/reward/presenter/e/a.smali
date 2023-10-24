.class public abstract Lcom/kwad/components/ad/reward/presenter/e/a;
.super Lcom/kwad/components/ad/reward/presenter/e/b;
.source "SourceFile"


# instance fields
.field private vm:Lcom/kwad/components/core/webview/jshandler/ae;

.field private vn:Z

.field private vo:Lcom/kwad/components/core/webview/a/kwai/o;

.field private vp:Z

.field private vq:Lcom/kwad/components/ad/reward/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/a$1;-><init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vq:Lcom/kwad/components/ad/reward/j$a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->iI()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/reward/presenter/e/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vp:Z

    return p1
.end method

.method public static synthetic b(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic d(Lcom/kwad/components/ad/reward/presenter/e/a;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic f(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic g(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic h(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic i(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method private iI()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vp:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vn:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vn:Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rf()V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic k(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic l(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic m(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method

.method public static synthetic n(Lcom/kwad/components/ad/reward/presenter/e/a;)Lcom/kwad/components/ad/reward/j;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    return-object p0
.end method


# virtual methods
.method public ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vq:Lcom/kwad/components/ad/reward/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->a(Lcom/kwad/components/ad/reward/j$a;)V

    return-void
.end method

.method public final cl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vp:Z

    return v0
.end method

.method public onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
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

.method public onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
    .locals 1

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vo:Lcom/kwad/components/core/webview/a/kwai/o;

    new-instance v0, Lcom/kwad/components/ad/reward/presenter/e/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/presenter/e/a$2;-><init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/webview/a/kwai/o;->a(Lcom/kwad/components/core/webview/a/kwai/o$a;)V

    return-void
.end method

.method public onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    new-instance p2, Lcom/kwad/components/ad/reward/presenter/e/a$3;

    invoke-direct {p2, p0}, Lcom/kwad/components/ad/reward/presenter/e/a$3;-><init>(Lcom/kwad/components/ad/reward/presenter/e/a;)V

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public onTkLoadFailed()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    return-void
.end method

.method public onTkLoadSuccess()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/presenter/e/a;->iI()V

    return-void
.end method

.method public onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/reward/presenter/e/b;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/a;->qb:Lcom/kwad/components/ad/reward/j;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/presenter/e/a;->vq:Lcom/kwad/components/ad/reward/j$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/reward/j;->b(Lcom/kwad/components/ad/reward/j$a;)V

    return-void
.end method

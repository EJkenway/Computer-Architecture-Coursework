.class public final Lcom/kwad/components/ad/splashscreen/b/a/a;
.super Lcom/kwad/components/ad/splashscreen/b/b/a;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/g;
.implements Lcom/kwad/sdk/core/h/c;


# instance fields
.field public Dq:Lcom/kwad/components/ad/splashscreen/f;

.field private Du:Lcom/kwad/components/core/webview/a/kwai/m;

.field private kN:Landroid/widget/FrameLayout;

.field private vm:Lcom/kwad/components/core/webview/jshandler/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/ad/splashscreen/b/a/a$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/splashscreen/b/a/a$2;-><init>(Lcom/kwad/components/ad/splashscreen/b/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->Dq:Lcom/kwad/components/ad/splashscreen/f;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/ad/splashscreen/b/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method private a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/g;
    .locals 3

    new-instance v0, Lcom/kwad/components/core/webview/jshandler/g;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    new-instance v2, Lcom/kwad/components/ad/splashscreen/b/a/a$1;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/splashscreen/b/a/a$1;-><init>(Lcom/kwad/components/ad/splashscreen/b/a/a;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/kwad/components/core/webview/jshandler/g;-><init>(Lcom/kwad/sdk/core/webview/b;Lcom/kwad/components/core/d/b/c;Lcom/kwad/sdk/core/webview/c/kwai/a;)V

    return-object v0
.end method

.method public static synthetic b(Lcom/kwad/components/ad/splashscreen/b/a/a;)Lcom/kwad/components/ad/splashscreen/h;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/ad/splashscreen/b/a/a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->kN:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private lw()Lcom/kwad/components/core/webview/a/kwai/m;
    .locals 1

    new-instance v0, Lcom/kwad/components/core/webview/a/kwai/m;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/a/kwai/m;-><init>()V

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->Du:Lcom/kwad/components/core/webview/a/kwai/m;

    return-object v0
.end method


# virtual methods
.method public final aS()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rf()V

    :cond_0
    return-void
.end method

.method public final aT()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rg()V

    :cond_0
    return-void
.end method

.method public final aa(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->Du:Lcom/kwad/components/core/webview/a/kwai/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kwad/components/core/webview/a/kwai/m;->aN(I)V

    :cond_0
    return-void
.end method

.method public final ar()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/b/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->a(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/g;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->Dq:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->a(Lcom/kwad/components/ad/splashscreen/f;)V

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->kN:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "ksad-splash-play-card"

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final kr()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/b/a;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->splash_tk_play_card_view:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->kN:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, v1, Lcom/kwad/components/ad/splashscreen/h;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/b/kwai/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    return-void
.end method

.method public final onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/ad/splashscreen/b/b/a;->onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/ad/splashscreen/b/b/a;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V

    invoke-direct {p0, p2}, Lcom/kwad/components/ad/splashscreen/b/a/a;->a(Lcom/kwad/sdk/core/webview/b;)Lcom/kwad/components/core/webview/jshandler/g;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    invoke-direct {p0}, Lcom/kwad/components/ad/splashscreen/b/a/a;->lw()Lcom/kwad/components/core/webview/a/kwai/m;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kwad/sdk/components/l;->c(Lcom/kwad/sdk/core/webview/b/a;)V

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->kN:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/ad/splashscreen/b/a/a;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/c/a;->aI(Ljava/lang/String;)V

    return-void
.end method

.method public final onTkLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->kN:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->vm:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_0
    invoke-super {p0}, Lcom/kwad/components/ad/splashscreen/b/b/a;->onUnbind()V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/h;->Bg:Lcom/kwad/sdk/core/h/a;

    invoke-interface {v0, p0}, Lcom/kwad/sdk/core/h/a;->b(Lcom/kwad/sdk/core/h/c;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    iget-object v1, p0, Lcom/kwad/components/ad/splashscreen/b/a/a;->Dq:Lcom/kwad/components/ad/splashscreen/f;

    invoke-virtual {v0, v1}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/f;)V

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/b/e;->BE:Lcom/kwad/components/ad/splashscreen/h;

    invoke-virtual {v0, p0}, Lcom/kwad/components/ad/splashscreen/h;->b(Lcom/kwad/components/ad/splashscreen/g;)V

    return-void
.end method

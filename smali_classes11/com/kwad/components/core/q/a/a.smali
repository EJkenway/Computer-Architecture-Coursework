.class public final Lcom/kwad/components/core/q/a/a;
.super Lcom/kwad/sdk/mvp/Presenter;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/a/h;


# instance fields
.field private OI:Landroid/widget/FrameLayout;

.field private OJ:Lcom/kwad/components/core/webview/jshandler/ae;

.field public OK:Z

.field public OL:Lcom/kwad/components/core/q/kwai/b;

.field private OM:Lcom/kwad/components/core/j/kwai/a;

.field private mTKLoadController:Lcom/kwad/components/core/webview/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/mvp/Presenter;-><init>()V

    new-instance v0, Lcom/kwad/components/core/q/a/a$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/q/a/a$1;-><init>(Lcom/kwad/components/core/q/a/a;)V

    iput-object v0, p0, Lcom/kwad/components/core/q/a/a;->OM:Lcom/kwad/components/core/j/kwai/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/q/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/q/a/a;->pF()V

    return-void
.end method

.method public static synthetic b(Lcom/kwad/components/core/q/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/q/a/a;->pG()V

    return-void
.end method

.method public static synthetic c(Lcom/kwad/components/core/q/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/q/a/a;->pH()V

    return-void
.end method

.method private pE()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OJ:Lcom/kwad/components/core/webview/jshandler/ae;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/kwad/components/core/q/a/a;->OK:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rb()V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OJ:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rc()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/components/core/q/a/a;->OK:Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rf()V

    return-void
.end method

.method private pF()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/q/a/a;->pE()V

    return-void
.end method

.method private pG()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OJ:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/core/q/a/a;->OK:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rg()V

    :cond_1
    :goto_0
    return-void
.end method

.method private pH()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OJ:Lcom/kwad/components/core/webview/jshandler/ae;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/kwad/components/core/q/a/a;->OK:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->rd()V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OJ:Lcom/kwad/components/core/webview/jshandler/ae;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/ae;->re()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->ar()V

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->AR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/q/kwai/b;

    iput-object v0, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_js_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/q/a/a;->OI:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/kwad/components/core/webview/a/g;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kwad/components/core/q/a/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/q/kwai/b;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/g;->setStyleTemplate(Lcom/kwad/components/offline/api/tk/model/StyleTemplate;)V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/q/kwai/b;->OC:Lcom/kwad/sdk/components/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/q/a/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/h;->a(Lcom/kwad/sdk/components/i;)V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    new-instance v1, Lcom/kwad/components/core/q/a/a$2;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/q/a/a$2;-><init>(Lcom/kwad/components/core/q/a/a;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/g;->setTKBridgeHandler(Lcom/kwad/sdk/core/webview/b/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "hasTKBridge"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/core/webview/a/g;->addCustomEnv(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v2, v2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {v0, v1, v2, p0}, Lcom/kwad/components/core/webview/a/g;->bind(Landroid/app/Activity;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/components/core/webview/a/h;)V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/core/q/a/a;->OM:Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getTkTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/q/kwai/b;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    iget-object v0, v0, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTouchCoordsView()Lcom/kwad/sdk/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/q/kwai/b;->mRootContainer:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    return-object v0
.end method

.method public final onAdClicked(Lcom/kwad/sdk/core/webview/c/a/a;)V
    .locals 0

    return-void
.end method

.method public final onCloseTKDialogClick()V
    .locals 0

    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    return-void
.end method

.method public final onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/b/kwai/a;->aL(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->width:I

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/bc;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v0, v1

    iput v0, p1, Lcom/kwad/components/core/webview/jshandler/l$a;->height:I

    return-void
.end method

.method public final onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/q/a/a;->OJ:Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public final onRegisterVideoMuteStateListener(Lcom/kwad/components/core/webview/a/kwai/o;)V
    .locals 0

    return-void
.end method

.method public final onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V
    .locals 0

    return-void
.end method

.method public final onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    return-void
.end method

.method public final onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 0

    return-void
.end method

.method public final onTkLoadFailed()V
    .locals 0

    return-void
.end method

.method public final onTkLoadSuccess()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/q/a/a;->pE()V

    return-void
.end method

.method public final onUnbind()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onUnbind()V

    invoke-direct {p0}, Lcom/kwad/components/core/q/a/a;->pH()V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/a/g;->unBind()V

    iget-object v0, p0, Lcom/kwad/components/core/q/a/a;->OL:Lcom/kwad/components/core/q/kwai/b;

    iget-object v0, v0, Lcom/kwad/components/core/j/a;->Jo:Ljava/util/List;

    iget-object v1, p0, Lcom/kwad/components/core/q/a/a;->OM:Lcom/kwad/components/core/j/kwai/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onUpdateMuteStatus(Lcom/kwad/components/core/webview/a/a/k;)V
    .locals 0

    return-void
.end method

.method public final pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/mvp/Presenter;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.class public Lcom/kwad/components/core/webview/a/b/c;
.super Lcom/kwad/components/core/webview/a/b/a;
.source "SourceFile"


# instance fields
.field private OI:Landroid/widget/FrameLayout;

.field private Un:Ljava/lang/String;

.field private Ur:Lcom/kwad/components/core/webview/a/kwai/p;

.field private Us:Lcom/kwad/components/core/webview/jshandler/ae;

.field private Ut:Lcom/kwad/components/core/webview/a/d/d;

.field private mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/a;-><init>()V

    new-instance v0, Lcom/kwad/components/core/webview/a/b/c$2;

    invoke-direct {v0, p0}, Lcom/kwad/components/core/webview/a/b/c$2;-><init>(Lcom/kwad/components/core/webview/a/b/c;)V

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->Ut:Lcom/kwad/components/core/webview/a/d/d;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/a/b/c;)Lcom/kwad/components/core/webview/jshandler/ae;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/b/c;->Us:Lcom/kwad/components/core/webview/jshandler/ae;

    return-object p0
.end method

.method public static synthetic b(Lcom/kwad/components/core/webview/a/b/c;)Lcom/kwad/components/core/webview/a/b/d;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/kwad/components/core/webview/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/c;->rl()V

    return-void
.end method

.method private rl()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Uq:Lcom/kwad/components/core/webview/a/b/d$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/b/d$a;->fZ()Z

    :cond_0
    invoke-static {}, Lcom/kwad/components/core/webview/a/c/a;->ro()Lcom/kwad/components/core/webview/a/c/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kwad/components/core/webview/a/b/c;->getTkTemplateId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/c/a;->aI(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Uo:Lcom/kwad/sdk/components/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "render failed"

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/g;->callbackPageStatus(ZLjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/a/b/b;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/b/a;->a(Lcom/kwad/components/core/webview/a/b/b;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, p1, Lcom/kwad/components/core/webview/a/b/b;->Un:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->Un:Ljava/lang/String;

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b/b;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    return-void
.end method

.method public final ar()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/components/core/webview/a/b/a;->ar()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/c;->Ut:Lcom/kwad/components/core/webview/a/d/d;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d;->a(Lcom/kwad/components/core/webview/a/d/d;)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Uo:Lcom/kwad/sdk/components/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    new-instance v1, Lcom/kwad/components/core/webview/a/b/c$1;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/b/c$1;-><init>(Lcom/kwad/components/core/webview/a/b/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/g;->setTKBridgeHandler(Lcom/kwad/sdk/core/webview/b/g;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Uo:Lcom/kwad/sdk/components/g;

    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    invoke-interface {v0, v1}, Lcom/kwad/sdk/components/g;->a(Lcom/kwad/sdk/components/i;)V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->mTKLoadController:Lcom/kwad/components/core/webview/a/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "hasTKBridge"

    invoke-virtual {v0, v2, v1}, Lcom/kwad/components/core/webview/a/g;->addCustomEnv(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getTKContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->OI:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTkTemplateId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v1, v0, Lcom/kwad/components/core/webview/a/b/b;->mStyleTemplate:Lcom/kwad/components/offline/api/tk/model/StyleTemplate;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/kwad/components/offline/api/tk/model/StyleTemplate;->templateId:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/webview/a/b/c;->Un:Ljava/lang/String;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0}, Lcom/kwad/components/core/webview/a/i;->b(Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCloseTKDialogClick()V
    .locals 2

    invoke-super {p0}, Lcom/kwad/components/core/webview/a/b/a;->onCloseTKDialogClick()V

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-boolean v1, v0, Lcom/kwad/components/core/webview/a/b/b;->Up:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/webview/a/d/c;->J(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/l/g;->dismiss()V

    :cond_1
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kwad/components/core/webview/a/d/c;->gh()V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/mvp/Presenter;->onCreate()V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_tk_dialog_container:I

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/mvp/Presenter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->OI:Landroid/widget/FrameLayout;

    return-void
.end method

.method public onGetContainerLimited(Lcom/kwad/components/core/webview/jshandler/l$a;)V
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

.method public onRegisterLifecycleLisener(Lcom/kwad/components/core/webview/jshandler/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/c;->Us:Lcom/kwad/components/core/webview/jshandler/ae;

    return-void
.end method

.method public onRegisterVideoProgressListener(Lcom/kwad/components/core/webview/a/kwai/p;Lcom/kwad/components/core/video/i;)V
    .locals 3

    iput-object p1, p0, Lcom/kwad/components/core/webview/a/b/c;->Ur:Lcom/kwad/components/core/webview/a/kwai/p;

    iget-object p2, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-wide v0, p2, Lcom/kwad/components/core/webview/a/b/b;->mPlayedDuration:J

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    new-instance p1, Lcom/kwad/components/core/webview/a/a/x;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/x;-><init>()V

    long-to-float p2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p1, Lcom/kwad/components/core/webview/a/a/x;->nf:I

    iget-object p2, p0, Lcom/kwad/components/core/webview/a/b/c;->Ur:Lcom/kwad/components/core/webview/a/kwai/p;

    invoke-virtual {p2, p1}, Lcom/kwad/components/core/webview/a/kwai/p;->a(Lcom/kwad/components/core/webview/a/a/x;)V

    :cond_0
    return-void
.end method

.method public onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/b/a;->onSkipClick(Lcom/kwad/components/core/webview/a/a/s;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kwad/components/core/l/g;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b/b;->Oy:Lcom/kwad/components/core/webview/a/d/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/kwad/components/core/webview/a/d/c;->J(Z)V

    :cond_1
    return-void
.end method

.method public onTkLoadFailed()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/l/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    new-instance v1, Lcom/kwad/components/core/webview/a/b/c$3;

    invoke-direct {v1, p0}, Lcom/kwad/components/core/webview/a/b/c$3;-><init>(Lcom/kwad/components/core/webview/a/b/c;)V

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/a/b/d;->d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/c;->rl()V

    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/c;->mTkDialogFragment:Lcom/kwad/components/core/webview/a/b/d;

    invoke-virtual {v0}, Lcom/kwad/components/core/l/g;->dismiss()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/b/c;->rl()V

    return-void
.end method

.method public onTkLoadSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object v0, v0, Lcom/kwad/components/core/webview/a/b/b;->Uo:Lcom/kwad/sdk/components/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kwad/sdk/components/g;->callbackPageStatus(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/components/core/webview/a/b/a;->pageClose(Lcom/kwad/sdk/commercial/model/WebCloseStatus;)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/a/b/a;->Ul:Lcom/kwad/components/core/webview/a/b/b;

    iget-object p1, p1, Lcom/kwad/components/core/webview/a/b/b;->Uo:Lcom/kwad/sdk/components/g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/components/g;->callbackDialogDismiss()V

    :cond_0
    return-void
.end method

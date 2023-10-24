.class public Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

.field private bqcServiceSetuped:Z

.field private cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private firstAutoStarted:Z

.field private isCameraPermissionGranted:Z

.field private mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

.field private mContentView:Landroid/view/ViewGroup;

.field private mRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

.field private mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

.field private mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

.field private mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

.field private pauseOrResume:I

.field private postcode:J

.field private scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

.field private scanRect:Landroid/graphics/Rect;

.field private scanSuccess:Z

.field private topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "BaseScanFragment"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 4
    sget-object v1, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    iput-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 6
    iput v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    .line 7
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanSuccess:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->postcode:J

    .line 9
    new-instance v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$2;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    .line 10
    new-instance v0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$3;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanSuccess:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->initScanRect()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->topViewOnCameraError()V

    return-void
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V

    return-void
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->realStopPreview()V

    return-void
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->postcode:J

    return-wide p1
.end method

.method public static synthetic access$802(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcServiceSetuped:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->configPreviewAndRecognitionEngine()V

    return-void
.end method

.method private autoStartScan()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onInitCamera()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setContext(Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->startPreview()V

    return-void
.end method

.method private configPreviewAndRecognitionEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcServiceSetuped:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->registerAllEngine(Z)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;Z)V

    :cond_1
    return-void
.end method

.method private initCameraParams()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V

    return-void
.end method

.method private initScanRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onStartScan()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 4
    invoke-interface {v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "initScanRect(): "

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const-string v1, "BaseScanFragment"

    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;)V

    return-void
.end method

.method private realStopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->disableScan()V

    return-void
.end method

.method private topViewOnCameraError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onCameraOpenFailed()V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/alipay/android/phone/scancode/export/R$string;->camera_open_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public afterSetContentView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    sget v1, Lcom/alipay/android/phone/scancode/export/R$id;->top_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;

    invoke-direct {v1}, Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/scansdk/ui/ScanTopViewFactory;->getScanTopView(Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    move-result-object v1

    iput-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->onInitCamera()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->topViewCallback:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setTopViewCallback(Lcom/alipay/mobile/scansdk/ui/BaseScanTopView$TopViewCallback;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setCodeRouter(Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setBaseScanFragment(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    return-void
.end method

.method public getScanHandler()Lcom/alipay/mobile/scansdk/camera/ScanHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    return-object v0
.end method

.method public getScanType()Lcom/alipay/mobile/scansdk/ui/ScanType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    return-object v0
.end method

.method public makeScanResultCallback(Lcom/alipay/mobile/scansdk/ui/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;

    invoke-direct {p1, p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment$1;-><init>(Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-class v0, Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    .line 4
    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 5
    new-instance p1, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    invoke-virtual {p1, v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 10
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 11
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoStartScan: Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseScanFragment"

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    iget-object p3, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    .line 3
    sget p3, Lcom/alipay/android/phone/scancode/export/R$layout;->fragment_base_scan:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->removeContext()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->destroy()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 4
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->realStopPreview()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-wide v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->postcode:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->reset()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_5

    array-length v2, p3

    if-ge v0, v2, :cond_5

    .line 2
    aget-object v2, p2, v0

    const-string v3, "android.permission.CAMERA"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    aget v0, p3, v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lcom/alipay/android/phone/scancode/export/R$string;->camera_no_permission:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->showPermissionDenied(Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    .line 6
    iput-boolean v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoStartScan: Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseScanFragment"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 9
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_5

    array-length v2, p3

    if-ge v0, v2, :cond_5

    .line 10
    aget-object v2, p2, v0

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    aget v0, p3, v0

    if-eqz v0, :cond_3

    .line 12
    sget v0, Lcom/alipay/android/phone/scancode/export/R$string;->read_sdcard_no_permission:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->showPermissionDenied(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->setPermissionGranted(Z)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanTopView:Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;

    invoke-virtual {v0}, Lcom/alipay/mobile/scansdk/ui/BaseScanTopView;->startSelectPic()V

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_5
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->pauseOrResume:I

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->firstAutoStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanSuccess:Z

    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->isCameraPermissionGranted:Z

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoStartScan: Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BaseScanFragment"

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mContentView:Landroid/view/ViewGroup;

    sget p2, Lcom/alipay/android/phone/scancode/export/R$id;->surfaceView:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/scansdk/ui/APTextureView;

    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mSurfaceView:Lcom/alipay/mobile/scansdk/ui/APTextureView;

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->configPreviewAndRecognitionEngine()V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->afterSetContentView()V

    return-void
.end method

.method public setRouter(Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mRouter:Lcom/alipay/mobile/scansdk/activity/BaseScanRouter;

    return-void
.end method

.method public setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    if-eq p2, p1, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    if-nez p2, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-virtual {p2}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->disableScan()V

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mScanType:Lcom/alipay/mobile/scansdk/ui/ScanType;

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-virtual {p2, p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->scanHandler:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-virtual {p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->enableScan()V

    return-void
.end method

.method public showPermissionDenied(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->mAttachedActivity:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/scansdk/fragment/BaseScanFragment;->initCameraParams()V

    return-void
.end method

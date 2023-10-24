.class public Lcom/youku/ribut/demo/ScanActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;
.implements Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;
.implements Lcom/youku/ribut/demo/scan/port/IPageScan;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/demo/ScanActivity$MaScanCallbackWithDecodeInfoSupport;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final LOCAL_PICS_REQUEST:I = 0x2

.field private static final PERMISSION_REQUEST:I = 0xfa0


# instance fields
.field private final TAG:Ljava/lang/String;

.field private albumRecognizing:Z

.field private autoZoomOperator:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

.field private bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

.field private bqcServiceSetup:Z

.field private cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private firstAutoStarted:Z

.field private isPermissionGranted:Z

.field private mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field private mScanARType:Lcom/youku/ribut/demo/scan/handler/ScanType;

.field private mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

.field private mScanType:Lcom/youku/ribut/demo/scan/handler/ScanType;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mUseNewSurface:Z

.field private pauseOrResume:I

.field private postcode:J

.field private scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

.field private scanRect:Landroid/graphics/Rect;

.field private scanSuccess:Z

.field private topViewCallback:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "ScanActivity"

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->TAG:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/youku/ribut/demo/scan/handler/ScanType;->SCAN_MA:Lcom/youku/ribut/demo/scan/handler/ScanType;

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanType:Lcom/youku/ribut/demo/scan/handler/ScanType;

    .line 4
    sget-object v0, Lcom/youku/ribut/demo/scan/handler/ScanType;->SCAN_AR:Lcom/youku/ribut/demo/scan/handler/ScanType;

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanARType:Lcom/youku/ribut/demo/scan/handler/ScanType;

    .line 5
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->DEFAULT:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->firstAutoStarted:Z

    .line 7
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->isPermissionGranted:Z

    .line 8
    iput v0, p0, Lcom/youku/ribut/demo/ScanActivity;->pauseOrResume:I

    .line 9
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanSuccess:Z

    const-wide/16 v1, -0x1

    .line 10
    iput-wide v1, p0, Lcom/youku/ribut/demo/ScanActivity;->postcode:J

    .line 11
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mUseNewSurface:Z

    .line 12
    new-instance v0, Lcom/youku/ribut/demo/ScanActivity$4;

    invoke-direct {v0, p0}, Lcom/youku/ribut/demo/ScanActivity$4;-><init>(Lcom/youku/ribut/demo/ScanActivity;)V

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 13
    new-instance v0, Lcom/youku/ribut/demo/ScanActivity$d;

    invoke-direct {v0, p0}, Lcom/youku/ribut/demo/ScanActivity$d;-><init>(Lcom/youku/ribut/demo/ScanActivity;)V

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->topViewCallback:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;

    return-void
.end method

.method public static synthetic access$002(Lcom/youku/ribut/demo/ScanActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->configPreviewAndRecognitionEngine()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/youku/ribut/demo/ScanActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/ScanActivity;->showAlertDialog(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1102(Lcom/youku/ribut/demo/ScanActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/demo/ScanActivity;->albumRecognizing:Z

    return p1
.end method

.method public static synthetic access$1200(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->autoStartScan()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->realStopPreview()V

    return-void
.end method

.method public static synthetic access$1402(Lcom/youku/ribut/demo/ScanActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/demo/ScanActivity;->scanSuccess:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/youku/ribut/demo/ScanActivity;Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/youku/ribut/demo/scan/handler/ScanHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/youku/ribut/demo/ScanActivity;)Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/youku/ribut/demo/ScanActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/youku/ribut/demo/ScanActivity;->postcode:J

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/youku/ribut/demo/ScanActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcServiceSetup:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/youku/ribut/demo/ScanActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/youku/ribut/demo/ScanActivity;->pauseOrResume:I

    return p0
.end method

.method public static synthetic access$700(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/youku/ribut/demo/ScanActivity;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/ScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/youku/ribut/demo/ScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->initScanRect()V

    return-void
.end method

.method private autoStartScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-virtual {v0, p0, v1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;)V

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-virtual {v0, p0, p0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->r(Landroid/content/Context;Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;)V

    .line 3
    invoke-virtual {p0}, Lcom/youku/ribut/demo/ScanActivity;->startPreview()V

    return-void
.end method

.method private configPreviewAndRecognitionEngine()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mUseNewSurface:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcServiceSetup:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-direct {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    .line 5
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->q(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/SurfaceView;)V

    .line 7
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->m(Z)V

    .line 9
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanType:Lcom/youku/ribut/demo/scan/handler/ScanType;

    invoke-virtual {p0, v0}, Lcom/youku/ribut/demo/ScanActivity;->setScanType(Lcom/youku/ribut/demo/scan/handler/ScanType;)V

    return-void
.end method

.method private doQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v0

    new-instance v1, Lcom/youku/ribut/channel/orange/OrangeChannel;

    invoke-direct {v1}, Lcom/youku/ribut/channel/orange/OrangeChannel;-><init>()V

    const-string v2, "orange"

    invoke-virtual {v0, v2, v1}, Lcom/youku/ribut/api/AliRibutManager;->f(Ljava/lang/String;Lcom/youku/ribut/api/AliRibutChannelInterface;)V

    .line 3
    invoke-static {}, Lcom/youku/ribut/api/AliRibutManager;->d()Lcom/youku/ribut/api/AliRibutManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/youku/ribut/api/AliRibutManager;->c(Ljava/lang/String;Landroid/content/Context;)V

    const-string/jumbo p1, "\u8fde\u63a5\u6210\u529f"

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private initCameraControlParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "support_picture_size"

    const-string v2, "no"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_compatible"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "merge_camera_param"

    const-string v2, ",,,,yes,,yes,c_picture,,"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initScanRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    invoke-virtual {v2}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->onStartScan()V

    .line 4
    iget-object v2, p0, Lcom/youku/ribut/demo/ScanActivity;->scanRect:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    iget-object v3, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 6
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, v0, v1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanRect:Landroid/graphics/Rect;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->scanRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->getScanRegion()Landroid/graphics/Rect;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setFocusArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUseNewSurface= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/youku/ribut/demo/ScanActivity;->mUseNewSurface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mUseNewSurface:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Lcom/youku/ribut/R$id;->surfaceView:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/youku/ribut/demo/ScanActivity$a;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/ScanActivity$a;-><init>(Lcom/youku/ribut/demo/ScanActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->configPreviewAndRecognitionEngine()V

    .line 7
    :goto_0
    sget v0, Lcom/youku/ribut/R$id;->top_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    .line 8
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->topViewCallback:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;

    invoke-virtual {v0, v1}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->setTopViewCallback(Lcom/youku/ribut/demo/scan/weight/ToolScanTopView$TopViewCallback;)V

    .line 9
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    invoke-virtual {v0, p0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->attachActivity(Lcom/youku/ribut/demo/ScanActivity;)V

    .line 10
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    invoke-virtual {v0, p0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->setScanPage(Lcom/youku/ribut/demo/scan/port/IPageScan;)V

    return-void
.end method

.method private static isSkiaGlOpen()Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    .line 3
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "debug.hwui.renderer"

    aput-object v5, v4, v2

    .line 4
    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "skiagl"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method private realStopPreview()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->k()V

    return-void
.end method

.method private requestPermissions()V
    .locals 0

    return-void
.end method

.method public static setTransparentStatusBar(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method private showAlertDialog(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/youku/ribut/demo/ScanActivity$c;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/ScanActivity$c;-><init>(Lcom/youku/ribut/demo/ScanActivity;)V

    const-string/jumbo v2, "\u786e\u5b9a"

    invoke-virtual {p1, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public isTorchOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeScanResultCallback(Lcom/youku/ribut/demo/scan/handler/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/ribut/demo/scan/handler/ScanType;->SCAN_MA:Lcom/youku/ribut/demo/scan/handler/ScanType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/youku/ribut/demo/ScanActivity$b;

    invoke-direct {p1, p0}, Lcom/youku/ribut/demo/ScanActivity$b;-><init>(Lcom/youku/ribut/demo/ScanActivity;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lcom/youku/ribut/demo/ScanActivity;->setTransparentStatusBar(Landroid/view/Window;)V

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x200080

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    invoke-static {}, Lcom/youku/ribut/demo/scan/utils/ImmersionUtils;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 11
    :cond_0
    sget p1, Lcom/youku/ribut/R$layout;->activity_ali_ribut_scan:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 12
    invoke-static {}, Lcom/youku/ribut/demo/ScanActivity;->isSkiaGlOpen()Z

    move-result p1

    iput-boolean p1, p0, Lcom/youku/ribut/demo/ScanActivity;->mUseNewSurface:Z

    .line 13
    invoke-static {}, Lcom/youku/ribut/demo/scan/handler/ScanExecutor;->d()V

    .line 14
    new-instance p1, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

    invoke-direct {p1, p0}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;-><init>(Lcom/youku/ribut/demo/ScanActivity;)V

    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->autoZoomOperator:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

    .line 15
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-direct {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;-><init>()V

    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const/4 v1, 0x0

    .line 16
    invoke-interface {p1, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceInit(Landroid/os/Bundle;)V

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-boolean v1, p0, Lcom/youku/ribut/demo/ScanActivity;->mUseNewSurface:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "yes"

    goto :goto_0

    :cond_1
    const-string v1, "no"

    :goto_0
    const-string v2, "scan_use_new_surface"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v1, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setServiceParameters(Ljava/util/Map;)V

    .line 20
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 21
    new-instance p1, Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-direct {p1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;-><init>()V

    iput-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    .line 22
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {p1, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->q(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 23
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->isPermissionGranted:Z

    .line 24
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->firstAutoStarted:Z

    .line 25
    :try_start_0
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoStartScan: Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->initViews()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceOut(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->o()V

    .line 6
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->j()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;->detachActivity()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->autoZoomOperator:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->c()V

    .line 11
    :cond_3
    invoke-static {}, Lcom/youku/ribut/demo/scan/handler/ScanExecutor;->a()V

    .line 12
    invoke-static {}, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->b()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/youku/ribut/demo/ScanActivity;->pauseOrResume:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->firstAutoStarted:Z

    .line 4
    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->isPermissionGranted:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->realStopPreview()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_1

    .line 7
    iget-wide v1, p0, Lcom/youku/ribut/demo/ScanActivity;->postcode:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->p()V

    :cond_2
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0xfa0

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    array-length v1, p3

    if-ge v0, v1, :cond_2

    .line 2
    aget-object v1, p2, v0

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    aget v1, p3, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/youku/ribut/demo/ScanActivity;->showPermissionDenied()V

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/youku/ribut/demo/ScanActivity;->isPermissionGranted:Z

    .line 6
    iput-boolean v1, p0, Lcom/youku/ribut/demo/ScanActivity;->firstAutoStarted:Z

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoStartScan: Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResultMa(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-direct {p0, v2}, Lcom/youku/ribut/demo/ScanActivity;->doQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    .line 6
    invoke-direct {p0, p1}, Lcom/youku/ribut/demo/ScanActivity;->doQrCode(Lcom/alipay/mobile/mascanengine/MaScanResult;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p1, "\u672a\u8bc6\u522b\u7684\u7801"

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanActivity"

    invoke-static {v1, v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/youku/ribut/demo/ScanActivity;->pauseOrResume:I

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-direct {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;-><init>()V

    iput-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    .line 5
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {v0, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->q(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->firstAutoStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanSuccess:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->mScanTopView:Lcom/youku/ribut/demo/scan/weight/ToolScanTopView;

    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->isPermissionGranted:Z

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoStartScan: Exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public restartScan()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->l()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanSuccess:Z

    :cond_0
    return-void
.end method

.method public revertZoom()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    const/high16 v1, -0x80000000

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoom(I)V

    :cond_0
    return-void
.end method

.method public setDebugModel(Z)V
    .locals 0

    return-void
.end method

.method public setScanType(Lcom/youku/ribut/demo/scan/handler/ScanType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-virtual {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->k()V

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-virtual {v0, p1, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->s(Lcom/youku/ribut/demo/scan/handler/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V

    .line 4
    iget-boolean p1, p0, Lcom/youku/ribut/demo/ScanActivity;->albumRecognizing:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/youku/ribut/demo/ScanActivity;->scanSuccess:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/youku/ribut/demo/ScanActivity;->scanHandler:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-virtual {p1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->l()V

    :cond_1
    return-void
.end method

.method public setZoom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoom(I)V

    :cond_0
    return-void
.end method

.method public showPermissionDenied()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u6444\u50cf\u5934\u6743\u9650\u88ab\u5173\u95ed\uff0c\u8bf7\u5f00\u542f\u6743\u9650\u540e\u91cd\u8bd5"

    .line 2
    invoke-direct {p0, v0}, Lcom/youku/ribut/demo/ScanActivity;->showAlertDialog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startContinueZoom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->autoZoomOperator:Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/youku/ribut/demo/scan/handler/AutoZoomOperator;->f(FI)V

    :cond_0
    return-void
.end method

.method public startPreview()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/demo/ScanActivity;->initCameraControlParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "key_support_frame_callback"

    const-string/jumbo v2, "yes"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/youku/ribut/demo/ScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V

    .line 4
    iget-boolean v0, p0, Lcom/youku/ribut/demo/ScanActivity;->albumRecognizing:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/youku/ribut/demo/ScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    :cond_0
    return-void
.end method

.class public Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;
.super Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$MaScanCallbackWithDecodeInfoSupport;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "scan\uff1aQRCodeScanActivity"


# instance fields
.field private albumRecognizing:Z

.field private autoZoomOperator:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

.field private bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

.field private bqcServiceSetup:Z

.field private cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

.field private firstAutoStarted:Z

.field private isPermissionGranted:Z

.field private mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

.field private mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

.field private mScanType:Lcn/ledongli/ldl/scanQR/core/ScanType;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Landroid/view/SurfaceView;

.field private mTextureView:Lcn/ledongli/ldl/scanQR/surface/APTextureView;

.field private mUseNewSurface:Z

.field private needFinish:Z

.field private pauseOrResume:I

.field private postcode:J

.field private scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

.field private scanRect:Landroid/graphics/Rect;

.field private scanSuccess:Z

.field public statusBarHeight:I

.field private topViewCallback:Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;-><init>()V

    .line 2
    sget-object v0, Lcn/ledongli/ldl/scanQR/core/ScanType;->SCAN_MA:Lcn/ledongli/ldl/scanQR/core/ScanType;

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanType:Lcn/ledongli/ldl/scanQR/core/ScanType;

    .line 3
    sget-object v0, Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;->DEFAULT:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->firstAutoStarted:Z

    .line 5
    iput-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->isPermissionGranted:Z

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->needFinish:Z

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->pauseOrResume:I

    .line 8
    iput-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanSuccess:Z

    const-wide/16 v1, -0x1

    .line 9
    iput-wide v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->postcode:J

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mUseNewSurface:Z

    .line 11
    iput v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->statusBarHeight:I

    .line 12
    new-instance v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$7;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    .line 13
    new-instance v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$8;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->topViewCallback:Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;

    return-void
.end method

.method public static synthetic access$000(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->autoStartScan()V

    return-void
.end method

.method public static synthetic access$1000(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->pauseOrResume:I

    return p0
.end method

.method public static synthetic access$102(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method public static synthetic access$1100(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p0
.end method

.method public static synthetic access$1200(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcom/alipay/mobile/bqcscanservice/CameraHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    return-object p0
.end method

.method public static synthetic access$1300(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->initScanRect()V

    return-void
.end method

.method public static synthetic access$1402(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->albumRecognizing:Z

    return p1
.end method

.method public static synthetic access$1500(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->realStopPreview()V

    return-void
.end method

.method public static synthetic access$200(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->configPreviewAndRecognitionEngine()V

    return-void
.end method

.method public static synthetic access$300(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->closeExtStorageAop()V

    return-void
.end method

.method public static synthetic access$400(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->requestStoragePermissions()V

    return-void
.end method

.method public static synthetic access$502(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanSuccess:Z

    return p1
.end method

.method public static synthetic access$600(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    return-object p0
.end method

.method public static synthetic access$602(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    return-object p1
.end method

.method public static synthetic access$700(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    return-object p0
.end method

.method public static synthetic access$802(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->postcode:J

    return-wide p1
.end method

.method public static synthetic access$902(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcServiceSetup:Z

    return p1
.end method

.method private autoStartScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1550"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, v3}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->autoStartScan(I)V

    return-void
.end method

.method private autoStartScan(I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1559"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-ne p1, v3, :cond_1

    .line 2
    sput-boolean v3, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->mConsiderContext:Z

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcCallback:Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;

    invoke-virtual {v0, p0, v1, p1}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->init(Landroid/content/Context;Lcom/alipay/mobile/bqcscanservice/BQCScanCallback;I)V

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {p1, p0, p0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->q(Landroid/content/Context;Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;)V

    .line 5
    invoke-virtual {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->startPreview()V

    return-void
.end method

.method private closeExtStorageAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1577"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->b()V

    return-void
.end method

.method private configPreviewAndRecognitionEngine()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1601"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mUseNewSurface:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mTextureView:Lcn/ledongli/ldl/scanQR/surface/APTextureView;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcServiceSetup:Z

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/TextureView;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-direct {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    .line 7
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->p(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->m(Z)V

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanType:Lcn/ledongli/ldl/scanQR/core/ScanType;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-virtual {p0, v0, v1, v4}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->setScanType(Lcn/ledongli/ldl/scanQR/core/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Z)V

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcServiceSetup:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    if-nez v0, :cond_3

    .line 12
    new-instance v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-direct {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    .line 13
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->p(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setDisplay(Landroid/view/SurfaceView;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->onSurfaceViewAvailable()V

    .line 16
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->m(Z)V

    .line 17
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanType:Lcn/ledongli/ldl/scanQR/core/ScanType;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    invoke-virtual {p0, v0, v1, v4}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->setScanType(Lcn/ledongli/ldl/scanQR/core/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private enableSdkLog()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1615"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$9;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$9;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setTraceLogger(Lcom/alipay/mobile/bqcscanservice/MPaasLogger$BqcLogger;)V

    :cond_1
    return-void
.end method

.method public static gotoQRCodeScanActivity(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1667"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private initCameraControlParams()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1693"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 1
    :cond_0
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

    const-string v2, ",,,,yes,,no,wx,,"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private initScanRect()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1711"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mUseNewSurface:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mTextureView:Lcn/ledongli/ldl/scanQR/surface/APTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mTextureView:Lcn/ledongli/ldl/scanQR/surface/APTextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    .line 6
    :goto_0
    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const-string v3, "Preview_Width"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const-string v3, "Preview_Height"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 8
    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const-string v3, "Camera_Rotate_Orientation"

    invoke-interface {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraParam(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 9
    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    invoke-virtual {v2}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onStartScan()V

    .line 10
    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanRect:Landroid/graphics/Rect;

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    iget-object v3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 12
    invoke-interface {v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCamera()Landroid/hardware/Camera;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3, v0, v1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->getScanRect(Landroid/hardware/Camera;II)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanRect:Landroid/graphics/Rect;

    .line 14
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanRect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanRegion(Landroid/graphics/Rect;)V

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->getScanRegion()Landroid/graphics/Rect;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setFocusArea(Landroid/graphics/Rect;)V

    return-void
.end method

.method private initScanTopView()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1741"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget v0, Lcn/ledongli/ldl/lescan/R$id;->scan_top_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    .line 2
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->topViewCallback:Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->setTopViewCallback(Lcn/ledongli/ldl/scanQR/widget/ScanTopView$TopViewCallback;)V

    .line 4
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->attachActivity(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    return-void
.end method

.method private initViews()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1764"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mUseNewSurface= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mUseNewSurface:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scan\uff1aQRCodeScanActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mUseNewSurface:Z

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lcn/ledongli/ldl/lescan/R$id;->surfaceView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mSurfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$2;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcn/ledongli/ldl/lescan/R$id;->textureView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/scanQR/surface/APTextureView;

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mTextureView:Lcn/ledongli/ldl/scanQR/surface/APTextureView;

    .line 7
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setVisibility(I)V

    .line 8
    :goto_0
    sget v0, Lcn/ledongli/ldl/lescan/R$id;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/widget/LeTitleBar;

    .line 9
    new-instance v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$3;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$3;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/widget/LeTitleBar;->setOnBackListener(Lcn/ledongli/ldl/widget/LeTitleBar$OnBackListener;)V

    .line 10
    sget v0, Lcn/ledongli/ldl/lescan/R$id;->btn_choose_album:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$4;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$4;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->configPreviewAndRecognitionEngine()V

    .line 12
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->initScanTopView()V

    return-void
.end method

.method private static isSkiaGlOpen()Z
    .locals 8

    const-string v0, "scan\uff1aQRCodeScanActivity"

    sget-object v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "1801"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    return v4

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v5, "get"

    new-array v6, v1, [Ljava/lang/Class;

    .line 3
    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "debug.hwui.renderer"

    aput-object v6, v5, v4

    .line 4
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    const-string v3, "skiaGlUsedDetect, NoSuchMethodException error"

    .line 5
    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v3, "skiaGlUsedDetect, ClassNotFoundException error"

    .line 6
    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string v3, "skiaGlUsedDetect, InvocationTargetException error"

    .line 7
    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string v3, "skiaGlUsedDetect, IllegalAccessException error"

    .line 8
    invoke-static {v0, v3}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "skiagl"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v4
.end method

.method private openAop()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2109"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/aop/AopConfigUtil;->d()V

    return-void
.end method

.method private realStopPreview()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2126"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->closeCamera()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->k()V

    return-void
.end method

.method private requestStoragePermissions()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2150"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    sget-object v1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 3
    invoke-static {v1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    const-string v1, "\u9700\u8981\u5f00\u542f\u60a8\u7684\u76f8\u518c\u6743\u9650\uff0c\u6765\u6210\u529f\u626b\u63cf\u76f8\u518c\u4e2d\u7684\u56fe\u7247"

    .line 4
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$5;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$5;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void
.end method


# virtual methods
.method public finishPage(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1641"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->openAop()V

    .line 2
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->needFinish:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "url"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/recommend/dispatch/DispatchCenterProvider;->w0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public isTorchOn()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1880"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->isTorchOn()Z

    move-result v3

    :cond_1
    return v3
.end method

.method public makeScanResultCallback(Lcn/ledongli/ldl/scanQR/core/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1900"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lcn/ledongli/ldl/scanQR/core/ScanType;->SCAN_MA:Lcn/ledongli/ldl/scanQR/core/ScanType;

    if-ne p1, v1, :cond_1

    .line 2
    new-instance v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$6;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    :cond_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1927"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onPictureSelected(Landroid/net/Uri;)V

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1973"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2013"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x200080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 3
    invoke-virtual {p0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    invoke-static {p0}, Lcn/ledongli/ldl/view/statusbar/StatusBarUtil;->setTranslucent(Landroid/app/Activity;)V

    .line 5
    sget p1, Lcn/ledongli/ldl/lescan/R$layout;->activity_scan_alipay:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "scuccessFinsih"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->needFinish:Z

    .line 8
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->isSkiaGlOpen()Z

    move-result p1

    iput-boolean p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mUseNewSurface:Z

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/scanQR/executor/ScanExecutor;->d()V

    .line 10
    new-instance p1, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->autoZoomOperator:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

    .line 11
    new-instance p1, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;

    invoke-direct {p1}, Lcom/alipay/mobile/bqcscanservice/impl/MPaasScanServiceImpl;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceInit(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mUseNewSurface:Z

    if-eqz v0, :cond_2

    const-string v0, "yes"

    goto :goto_0

    :cond_2
    const-string v0, "no"

    :goto_0
    const-string v1, "scan_use_new_surface"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setServiceParameters(Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->getCameraHandler()Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    move-result-object p1

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    .line 17
    new-instance p1, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-direct {p1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;-><init>()V

    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    .line 18
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->p(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 19
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->enableSdkLog()V

    .line 20
    iput-boolean v3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->isPermissionGranted:Z

    .line 21
    iput-boolean v3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->firstAutoStarted:Z

    .line 22
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->initViews()V

    .line 23
    sget-object p1, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->PERMISSIONS_CAMERA:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    invoke-static {p0}, Lcn/ledongli/ldl/permission/manager/PermissionManager;->a(Landroid/app/Activity;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->requestPermissions([Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->g()Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object v0

    .line 27
    invoke-static {p1, v3}, Lcn/ledongli/ldl/permission/utils/PermissionUtils;->c([Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->f(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    const-string v0, "\u9700\u8981\u5f00\u542f\u60a8\u7684\u76f8\u673a\u6743\u9650\u6765\u5b8c\u6210\u626b\u63cf"

    .line 28
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->e(Ljava/lang/String;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    new-instance v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity$1;-><init>(Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;)V

    .line 29
    invoke-virtual {p1, v0}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->d(Lcn/ledongli/ldl/permission/manager/wrapper/ListenerWrapper$PermissionRequestListener;)Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcn/ledongli/ldl/permission/manager/PermissionRequest$Builder;->a()V

    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->autoStartScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoStartScan: Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scan\uff1aQRCodeScanActivity"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2038"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->serviceOut(Landroid/os/Bundle;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->n()V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->j()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;->detachActivity()V

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->autoZoomOperator:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->c()V

    .line 11
    :cond_4
    invoke-static {}, Lcn/ledongli/ldl/scanQR/executor/ScanExecutor;->a()V

    return-void
.end method

.method public onPause()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2068"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onPause()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->pauseOrResume:I

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->firstAutoStarted:Z

    .line 4
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->isPermissionGranted:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->realStopPreview()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->postcode:J

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->release(J)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->o()V

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2090"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Lcn/ledongli/ldl/framework/activity/BaseCompatActivity;->onResume()V

    .line 2
    iput v3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->pauseOrResume:I

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-direct {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;-><init>()V

    iput-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->p(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->firstAutoStarted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanSuccess:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanTopView:Lcn/ledongli/ldl/scanQR/widget/BaseScanTopView;

    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->isPermissionGranted:Z

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->autoStartScan()V
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

    move-result-object v0

    const-string v1, "scan\uff1aQRCodeScanActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public restartScan()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2165"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->l()V

    .line 3
    iput-boolean v3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanSuccess:Z

    :cond_1
    return-void
.end method

.method public revertZoom()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2183"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoom(I)V

    :cond_1
    return-void
.end method

.method public setScanType(Lcn/ledongli/ldl/scanQR/core/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2200"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 1
    iget-object p3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanType:Lcn/ledongli/ldl/scanQR/core/ScanType;

    if-eq p3, p1, :cond_2

    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-nez p3, :cond_3

    :cond_2
    return-void

    .line 2
    :cond_3
    iget-object p3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {p3}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->k()V

    .line 3
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mScanType:Lcn/ledongli/ldl/scanQR/core/ScanType;

    .line 4
    iput-object p2, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->mEngineType:Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;

    .line 5
    iget-object p3, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {p3, p1, p2}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->r(Lcn/ledongli/ldl/scanQR/core/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V

    .line 6
    iget-boolean p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->albumRecognizing:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanSuccess:Z

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->scanHandler:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-virtual {p1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->l()V

    :cond_4
    return-void
.end method

.method public setZoom(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2246"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setZoom(I)V

    :cond_1
    return-void
.end method

.method public startContinueZoom(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2263"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->autoZoomOperator:Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0, p1, v3}, Lcn/ledongli/ldl/scanQR/core/AutoZoomOperator;->f(FI)V

    :cond_1
    return-void
.end method

.method public startPreview()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2284"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->initCameraControlParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "key_support_frame_callback"

    const-string v2, "yes"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->cameraScanHandler:Lcom/alipay/mobile/bqcscanservice/CameraHandler;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/bqcscanservice/CameraHandler;->configAndOpenCamera(Ljava/util/Map;)V

    .line 4
    iget-boolean v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->albumRecognizing:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/QRCodeScanActivity;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-interface {v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->setScanEnable(Z)V

    :cond_1
    return-void
.end method

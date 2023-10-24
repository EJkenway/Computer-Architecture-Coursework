.class public Lcom/youku/ribut/demo/scan/handler/ScanHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

.field private a:Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:I

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Scan-Recognized"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p0
.end method

.method public static synthetic b(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    return-object p1
.end method

.method public static synthetic c(Lcom/youku/ribut/demo/scan/handler/ScanHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:I

    return p1
.end method

.method public static synthetic d(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    return-object p0
.end method

.method public static synthetic e(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;)Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    return-object p1
.end method

.method public static synthetic f(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic h(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic i(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/media/MediaPlayer;

    return-object p1
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$5;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$5;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$3;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$3;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->n(ZLcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;)V

    return-void
.end method

.method public n(ZLcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;ZLcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$7;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$7;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$8;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$8;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$1;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r(Landroid/content/Context;Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$9;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Landroid/content/Context;Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s(Lcom/youku/ribut/demo/scan/handler/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$4;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;Lcom/youku/ribut/demo/scan/handler/ScanType;Lcom/alipay/mobile/bqcscanservice/BQCCameraParam$MaEngineType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a:Landroid/os/Handler;

    new-instance v1, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;

    invoke-direct {v1, p0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$6;-><init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

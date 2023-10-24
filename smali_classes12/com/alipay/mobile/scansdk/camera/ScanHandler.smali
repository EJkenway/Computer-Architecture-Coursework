.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ScanHandler"


# instance fields
.field private bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

.field private context:Landroid/content/Context;

.field private curState:I

.field private scanHandler:Landroid/os/Handler;

.field private scanHandlerThread:Landroid/os/HandlerThread;

.field private scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

.field private shootMP:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->curState:I

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Scan-Recognized"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->bqcScanService:Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->curState:I

    return p0
.end method

.method public static synthetic access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->curState:I

    return p1
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanResultCallbackProducer:Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->context:Landroid/content/Context;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootMP:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->shootMP:Landroid/media/MediaPlayer;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public disableScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$6;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public enableScan()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$4;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerAllEngine(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public registerDefaultEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeContext()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$8;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$9;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBqcScanService(Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$1;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/bqcscanservice/BQCScanService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setContext(Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$10;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Landroid/content/Context;Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setScanType(Lcom/alipay/mobile/scansdk/ui/ScanType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$5;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;Lcom/alipay/mobile/scansdk/ui/ScanType;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shootSound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->scanHandler:Landroid/os/Handler;

    new-instance v1, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$7;-><init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

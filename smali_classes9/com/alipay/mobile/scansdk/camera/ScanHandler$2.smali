.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->registerDefaultEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$100(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)I

    move-result v0

    const/4 v1, 0x2

    if-gt v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 3
    const-class v2, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v2}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$000(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v2

    sget-object v3, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    invoke-virtual {v3}, Lcom/alipay/mobile/scansdk/ui/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/MaScanEngineService;->getEngineClazz()Ljava/lang/Class;

    move-result-object v0

    iget-object v5, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v5}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;->makeScanResultCallback(Lcom/alipay/mobile/scansdk/ui/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    move-result-object v3

    .line 6
    invoke-interface {v2, v4, v0, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$2;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0, v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$102(Lcom/alipay/mobile/scansdk/camera/ScanHandler;I)I

    :cond_1
    :goto_0
    return-void
.end method

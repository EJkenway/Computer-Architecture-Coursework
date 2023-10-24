.class public Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/scansdk/camera/ScanHandler;->registerAllEngine(Z)V
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
    iput-object p1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v0}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    const-class v1, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getExtServiceByInterface(Ljava/lang/String;)Lcom/alipay/mobile/framework/service/ext/ExternalService;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/mascanengine/MaScanEngineService;

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    invoke-static {v1}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$000(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/BQCScanService;

    move-result-object v1

    sget-object v2, Lcom/alipay/mobile/scansdk/ui/ScanType;->SCAN_MA:Lcom/alipay/mobile/scansdk/ui/ScanType;

    invoke-virtual {v2}, Lcom/alipay/mobile/scansdk/ui/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/MaScanEngineService;->getEngineClazz()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/mobile/scansdk/camera/ScanHandler$3;->this$0:Lcom/alipay/mobile/scansdk/camera/ScanHandler;

    .line 5
    invoke-static {v4}, Lcom/alipay/mobile/scansdk/camera/ScanHandler;->access$200(Lcom/alipay/mobile/scansdk/camera/ScanHandler;)Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/alipay/mobile/scansdk/camera/ScanHandler$ScanResultCallbackProducer;->makeScanResultCallback(Lcom/alipay/mobile/scansdk/ui/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    move-result-object v2

    .line 6
    invoke-interface {v1, v3, v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    return-void
.end method

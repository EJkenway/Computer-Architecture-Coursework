.class public Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youku/ribut/demo/scan/handler/ScanHandler;->n(ZLcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

.field public final synthetic val$orignDataListener:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

.field public final synthetic val$switchScanAR:Z


# direct methods
.method public constructor <init>(Lcom/youku/ribut/demo/scan/handler/ScanHandler;ZLcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    iput-boolean p2, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->val$switchScanAR:Z

    iput-object p3, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->val$orignDataListener:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->d(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->val$switchScanAR:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->val$orignDataListener:Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;->c(Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine$OrignDataListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    sget-object v1, Lcom/youku/ribut/demo/scan/handler/ScanType;->SCAN_AR:Lcom/youku/ribut/demo/scan/handler/ScanType;

    invoke-virtual {v1}, Lcom/youku/ribut/demo/scan/handler/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/youku/ribut/demo/scan/handler/ARBQCScanEngine;

    iget-object v4, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    .line 6
    invoke-static {v4}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->d(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;->makeScanResultCallback(Lcom/youku/ribut/demo/scan/handler/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    invoke-static {v0}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->a(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v0

    sget-object v1, Lcom/youku/ribut/demo/scan/handler/ScanType;->SCAN_MA:Lcom/youku/ribut/demo/scan/handler/ScanType;

    invoke-virtual {v1}, Lcom/youku/ribut/demo/scan/handler/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/alipay/mobile/mascanengine/MaEngineService;

    iget-object v4, p0, Lcom/youku/ribut/demo/scan/handler/ScanHandler$2;->this$0:Lcom/youku/ribut/demo/scan/handler/ScanHandler;

    .line 9
    invoke-static {v4}, Lcom/youku/ribut/demo/scan/handler/ScanHandler;->d(Lcom/youku/ribut/demo/scan/handler/ScanHandler;)Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/youku/ribut/demo/scan/handler/ScanHandler$ScanResultCallbackProducer;->makeScanResultCallback(Lcom/youku/ribut/demo/scan/handler/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    move-result-object v1

    .line 10
    invoke-interface {v0, v2, v3, v1}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    :goto_0
    return-void
.end method

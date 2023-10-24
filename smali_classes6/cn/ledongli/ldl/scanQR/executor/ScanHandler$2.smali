.class public Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->m(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;->this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2642"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;->this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-static {v0}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->d(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/alipay/mobile/mascanengine/MaEngineService;

    invoke-direct {v0}, Lcom/alipay/mobile/mascanengine/MaEngineService;-><init>()V

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;->this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-static {v1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->a(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    move-result-object v1

    sget-object v2, Lcn/ledongli/ldl/scanQR/core/ScanType;->SCAN_MA:Lcn/ledongli/ldl/scanQR/core/ScanType;

    invoke-virtual {v2}, Lcn/ledongli/ldl/scanQR/core/ScanType;->toBqcScanType()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/alipay/mobile/mascanengine/MaEngineService;->getEngineClazz()Ljava/lang/Class;

    move-result-object v0

    iget-object v4, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$2;->this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    .line 5
    invoke-static {v4}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->d(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;)Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;

    move-result-object v4

    invoke-interface {v4, v2}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$ScanResultCallbackProducer;->makeScanResultCallback(Lcn/ledongli/ldl/scanQR/core/ScanType;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    move-result-object v2

    .line 6
    invoke-interface {v1, v3, v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasScanService;->regScanEngine(Ljava/lang/String;Ljava/lang/Class;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V

    return-void
.end method

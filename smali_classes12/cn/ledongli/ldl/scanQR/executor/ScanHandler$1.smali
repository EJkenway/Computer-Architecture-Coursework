.class public Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->p(Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

.field public final synthetic val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;->this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2619"

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
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;->this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    iget-object v1, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;->val$bqcScanService:Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    invoke-static {v0, v1}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->b(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;Lcom/alipay/mobile/bqcscanservice/MPaasScanService;)Lcom/alipay/mobile/bqcscanservice/MPaasScanService;

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/scanQR/executor/ScanHandler$1;->this$0:Lcn/ledongli/ldl/scanQR/executor/ScanHandler;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/scanQR/executor/ScanHandler;->c(Lcn/ledongli/ldl/scanQR/executor/ScanHandler;I)I

    return-void
.end method

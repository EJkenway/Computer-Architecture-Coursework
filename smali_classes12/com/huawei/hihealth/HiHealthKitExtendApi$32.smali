.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->stopRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-interface {v0, v1}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitExtendApi$32$1;

    invoke-direct {v3, p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$32$1;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$32;)V

    invoke-interface {v0, v2, v3}, Lcom/huawei/hihealth/IHiHealthKitEx;->unregisterRealTimeSportCallback(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/ICommonCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-interface {v0, v1}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void

    .line 6
    :catch_1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-interface {v0, v1}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void
.end method

.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$14;
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
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->saveSample(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$hiHealthData:Lcom/huawei/hihealthkit/data/HiHealthData;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealthkit/data/HiHealthData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->val$hiHealthData:Lcom/huawei/hihealthkit/data/HiHealthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v2, 0x1

    const-string v3, "saveSample mApiAidl is null"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 4
    :try_start_0
    new-instance v2, Lcom/huawei/hihealth/HiHealthKitData;

    invoke-direct {v2}, Lcom/huawei/hihealth/HiHealthKitData;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->val$hiHealthData:Lcom/huawei/hihealthkit/data/HiHealthData;

    instance-of v4, v3, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    check-cast v3, Lcom/huawei/hihealthkit/data/HiHealthSetData;

    invoke-static {v4, v3, v2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$800(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/HiHealthSetData;Lcom/huawei/hihealth/HiHealthKitData;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v4, v3, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    if-eqz v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    check-cast v3, Lcom/huawei/hihealthkit/data/HiHealthPointData;

    invoke-static {v4, v3, v2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$900(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/data/HiHealthPointData;Lcom/huawei/hihealth/HiHealthKitData;)V

    .line 9
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/hihealth/HiHealthKitData;->getStartTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v3

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v4

    new-instance v5, Lcom/huawei/hihealth/HiHealthKitExtendApi$14$1;

    invoke-direct {v5, p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$14$1;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$14;)V

    invoke-interface {v3, v4, v2, v5}, Lcom/huawei/hihealth/IHiHealthKitEx;->saveSample(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthKitData;Lcom/huawei/hihealth/IDataOperateListener;)V

    return-void

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const-string v3, "unknown data type"

    invoke-interface {v2, v1, v3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 13
    :catch_1
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$14;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

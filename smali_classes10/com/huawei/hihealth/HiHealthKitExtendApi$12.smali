.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$12;
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
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->querySleepWakeTime(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

.field public final synthetic val$timeout:I


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealth/HiHealthDataQuery;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    iput p4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "failed"

    .line 1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const-string v3, "querySleepWakeTime mApiAidl is null"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    invoke-virtual {v1}, Lcom/huawei/hihealth/HiHealthDataQuery;->getStartTime()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    invoke-virtual {v1}, Lcom/huawei/hihealth/HiHealthDataQuery;->getEndTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0x14997000

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const-string v3, "querySleepWakeTime, the period of time should be less than 96 hours."

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    iget v5, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$timeout:I

    new-instance v6, Lcom/huawei/hihealth/HiHealthKitExtendApi$12$1;

    invoke-direct {v6, p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$12$1;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$12;)V

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/huawei/hihealth/IHiHealthKitEx;->querySleepWakeTime(Lcom/huawei/hihealthkit/context/OutOfBandData;Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/IDataReadResultListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v1, v3, v2, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 9
    :catch_1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v1, v3, v2, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

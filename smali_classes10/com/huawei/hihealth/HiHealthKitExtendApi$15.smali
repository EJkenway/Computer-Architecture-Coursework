.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$15;
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
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->saveSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$hiHealthDataList:Ljava/util/List;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$hiHealthDataList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const-string v3, "saveSamples mApiAidl is null"

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$hiHealthDataList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-array v0, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput v3, v0, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$hiHealthDataList:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$1100(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealthkit/context/OutOfBandData;)I

    move-result v3

    if-lez v3, :cond_2

    .line 7
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$hiHealthDataList:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$1200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$1300(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v3, v2, v4, v0, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$1400(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;[I[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$15;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v1, 0x2

    const-string v2, "too much datas!"

    invoke-interface {v0, v1, v2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

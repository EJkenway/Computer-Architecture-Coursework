.class public Lcom/huawei/hihealth/HiHealthKitApi$22;
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
    value = Lcom/huawei/hihealth/HiHealthKitApi;->saveSample(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$hiHealthData:Lcom/huawei/hihealthkit/data/HiHealthData;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;Lcom/huawei/hihealthkit/data/HiHealthData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->val$hiHealthData:Lcom/huawei/hihealthkit/data/HiHealthData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v2, 0x1

    const-string v3, "saveSample mApiAidl is null"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitApi;->access$800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->val$hiHealthData:Lcom/huawei/hihealthkit/data/HiHealthData;

    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$22;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v0, v1, v2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$2000(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$33;
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
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi;->getSwitch(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->val$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "failed"

    .line 1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$000(Lcom/huawei/hihealth/HiHealthKitExtendApi;)V

    .line 2
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const-string v3, "getSwitch mApiAidl is null"

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$100(Lcom/huawei/hihealth/HiHealthKitExtendApi;)Lcom/huawei/hihealth/IHiHealthKitEx;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$300()Lcom/huawei/hihealthkit/context/OutOfBandContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/hihealthkit/context/OutOfBandContext;->getOutOfBandData()Lcom/huawei/hihealthkit/context/OutOfBandData;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->val$key:Ljava/lang/String;

    new-instance v5, Lcom/huawei/hihealth/HiHealthKitExtendApi$33$1;

    invoke-direct {v5, p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi$33$1;-><init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$33;)V

    invoke-interface {v1, v3, v4, v5}, Lcom/huawei/hihealth/IHiHealthKitEx;->getSwitch(Lcom/huawei/hihealthkit/context/OutOfBandData;Ljava/lang/String;Lcom/huawei/hihealth/ICommonCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v1, v3, v2, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 6
    :catch_1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$33;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {v1, v3, v2, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

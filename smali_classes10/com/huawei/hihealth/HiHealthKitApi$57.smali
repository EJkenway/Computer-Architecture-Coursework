.class public Lcom/huawei/hihealth/HiHealthKitApi$57;
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
    value = Lcom/huawei/hihealth/HiHealthKitApi;->stopSport(Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$callback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$57;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$57;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "failed"

    .line 1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$57;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$57;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object v2

    new-instance v3, Lcom/huawei/hihealth/HiHealthKitApi$57$1;

    invoke-direct {v3, p0}, Lcom/huawei/hihealth/HiHealthKitApi$57$1;-><init>(Lcom/huawei/hihealth/HiHealthKitApi$57;)V

    invoke-interface {v2, v3}, Lcom/huawei/hihealth/IHiHealthKit;->stopSport(Lcom/huawei/hihealth/ICommonCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$57;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 4
    :catch_1
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$57;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

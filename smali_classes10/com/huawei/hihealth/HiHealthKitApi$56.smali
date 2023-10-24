.class public Lcom/huawei/hihealth/HiHealthKitApi$56;
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
    value = Lcom/huawei/hihealth/HiHealthKitApi;->startSport(ILcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

.field public final synthetic val$sportType:I


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->val$sportType:I

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "failed"

    .line 1
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object v2

    iget v3, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->val$sportType:I

    new-instance v4, Lcom/huawei/hihealth/HiHealthKitApi$56$1;

    invoke-direct {v4, p0}, Lcom/huawei/hihealth/HiHealthKitApi$56$1;-><init>(Lcom/huawei/hihealth/HiHealthKitApi$56;)V

    invoke-interface {v2, v3, v4}, Lcom/huawei/hihealth/IHiHealthKit;->startSport(ILcom/huawei/hihealth/ICommonCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 4
    :catch_1
    iget-object v2, p0, Lcom/huawei/hihealth/HiHealthKitApi$56;->val$callback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {v2, v1, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

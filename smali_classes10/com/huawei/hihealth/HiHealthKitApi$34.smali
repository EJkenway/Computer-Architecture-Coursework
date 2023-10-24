.class public Lcom/huawei/hihealth/HiHealthKitApi$34;
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
    value = Lcom/huawei/hihealth/HiHealthKitApi;->stopReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$34;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$34;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$34;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$000(Lcom/huawei/hihealth/HiHealthKitApi;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$34;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$300(Lcom/huawei/hihealth/HiHealthKitApi;)Lcom/huawei/hihealth/IHiHealthKit;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$34;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$34;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$34;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    invoke-static {v0, v1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$2600(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

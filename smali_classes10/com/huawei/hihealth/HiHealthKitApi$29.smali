.class public Lcom/huawei/hihealth/HiHealthKitApi$29;
.super Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->startReadingHeartRateImpl(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
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
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$29;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$29;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    invoke-direct {p0}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$29;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$29;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v1, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onChange(ILjava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startReadingHeartRateImpl onResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$29;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$29;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v1, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void
.end method

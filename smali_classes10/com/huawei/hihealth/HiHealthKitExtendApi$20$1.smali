.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$20$1;
.super Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$20;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$20;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$20$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$20;

    invoke-direct {p0}, Lcom/huawei/hihealth/IRealTimeDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(ILjava/lang/String;)V
    .locals 1

    const v0, 0x186a0

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$20$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$20;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$20;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onChange(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$20$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$20;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$20;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    const/4 v0, 0x4

    invoke-interface {p1, v0, p2}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onChange(ILjava/lang/String;)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopReadingHeartRate onResult:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const v0, 0x186a0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$20$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$20;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$20;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$20$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$20;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$20;->val$hiRealTimeListener:Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onResult(I)V

    return-void
.end method

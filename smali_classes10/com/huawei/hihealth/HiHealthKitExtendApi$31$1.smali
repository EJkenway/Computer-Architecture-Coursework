.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$31$1;
.super Lcom/huawei/hihealth/ISportDataCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$31;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$31;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$31$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$31;

    invoke-direct {p0}, Lcom/huawei/hihealth/ISportDataCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChanged(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRealTimeSportData onDataChanged sportState = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRealTimeSportData onDataChanged bundle = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$31$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$31;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$31;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onDataChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResult(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startRealTimeSportData onResult errCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$31$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$31;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$31;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-interface {v0, p1}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void
.end method

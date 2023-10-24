.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$32$1;
.super Lcom/huawei/hihealth/ICommonCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$32;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$32;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$32;

    invoke-direct {p0}, Lcom/huawei/hihealth/ICommonCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "stopRealTimeSportData resultCode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$32$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$32;

    iget-object p2, p2, Lcom/huawei/hihealth/HiHealthKitExtendApi$32;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-interface {p2, p1}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void
.end method

.class public Lcom/huawei/hihealth/HiHealthKitApi$53;
.super Lcom/huawei/hihealth/ICommonCallback$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->stopRealTimeSportDataImpl(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$53;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$53;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    invoke-direct {p0}, Lcom/huawei/hihealth/ICommonCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "stopRealTimeSportDataImpl errorCode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$53;->val$callback:Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;

    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$53;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void
.end method

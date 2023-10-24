.class public Lcom/huawei/hihealth/HiHealthKitApi$23;
.super Lcom/huawei/hihealth/IDataOperateListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->saveSampleImpl(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$23;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$23;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataOperateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter saveSampleImpl result errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$23;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$23;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v1, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

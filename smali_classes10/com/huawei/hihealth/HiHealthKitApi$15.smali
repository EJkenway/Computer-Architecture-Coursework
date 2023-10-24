.class public Lcom/huawei/hihealth/HiHealthKitApi$15;
.super Lcom/huawei/hihealth/ICommonListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->getWeightImpl(Lcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$weightListener:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->val$weightListener:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hihealth/ICommonListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->val$weightListener:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v0, 0x1

    const-string v1, "failed"

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enter KitAPI getWeightImp onSuccess errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWeightImpl onSuccess weight: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->val$weightListener:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$15;->val$weightListener:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {p2, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p1

    const-string v1, "failed"

    invoke-static {p2, v0, p1, v1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

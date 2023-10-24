.class public Lcom/huawei/hihealth/HiHealthKitApi$21;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->getCountImpl(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
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
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$21;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$21;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 2

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "enter KitAPI getCountImpl onSuccess errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Integer;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$21;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    invoke-interface {p1, p3, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$21;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$21;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {p3, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p2

    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

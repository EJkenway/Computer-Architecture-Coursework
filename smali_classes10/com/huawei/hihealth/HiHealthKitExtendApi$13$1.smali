.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$13$1;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$13;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$13$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$13;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 1

    const/4 p3, 0x0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$13$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$13;

    iget-object p3, p3, Lcom/huawei/hihealth/HiHealthKitExtendApi$13;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-interface {p3, p2, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$13$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$13;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$13;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {p1, p2, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

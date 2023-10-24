.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$7$1;
.super Lcom/huawei/hihealth/ICommonListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$7;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$7$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$7;

    invoke-direct {p0}, Lcom/huawei/hihealth/ICommonListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/util/List;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$7$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$7;

    iget-object p2, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;->val$heightListener:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v0, 0x1

    const-string v1, "failed"

    invoke-static {p2, p1, v0, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public onSuccess(ILjava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getHeight height: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$7$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$7;

    iget-object v1, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;->val$heightListener:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$7$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$7;

    iget-object p2, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$7;->val$heightListener:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v0, 0x1

    const-string v1, "failed"

    invoke-static {p2, p1, v0, v1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

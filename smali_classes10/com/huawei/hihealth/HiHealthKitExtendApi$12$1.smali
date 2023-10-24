.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$12$1;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$12;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$12;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "datas size ="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", error code = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$12;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    invoke-static {v0, p1, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$700(Lcom/huawei/hihealth/HiHealthKitExtendApi;Ljava/util/List;Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$12;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-interface {p1, p2, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$12$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$12;

    iget-object p3, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$12;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

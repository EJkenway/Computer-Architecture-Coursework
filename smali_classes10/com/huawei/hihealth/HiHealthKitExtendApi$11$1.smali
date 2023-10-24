.class public Lcom/huawei/hihealth/HiHealthKitExtendApi$11$1;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitExtendApi$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public isResultSent:Z

.field public final synthetic this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$11;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitExtendApi$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$11;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "execQuery, datas size ="

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
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$11;

    iget-object v1, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v0, v0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;->val$query:Lcom/huawei/hihealth/HiHealthAggregateQuery;

    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthAggregateQuery;->getSampleType()I

    move-result v0

    invoke-static {v1, p2, v0, p1, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$400(Lcom/huawei/hihealth/HiHealthKitExtendApi;IILjava/util/List;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11$1;->isResultSent:Z

    .line 5
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$11;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11$1;->isResultSent:Z

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitExtendApi$11$1;->this$1:Lcom/huawei/hihealth/HiHealthKitExtendApi$11;

    iget-object p3, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;->this$0:Lcom/huawei/hihealth/HiHealthKitExtendApi;

    iget-object v0, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    iget-object p1, p1, Lcom/huawei/hihealth/HiHealthKitExtendApi$11;->val$query:Lcom/huawei/hihealth/HiHealthAggregateQuery;

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hihealth/HiHealthAggregateQuery;->getSampleType()I

    move-result p1

    invoke-static {p3, p2, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$500(Lcom/huawei/hihealth/HiHealthKitExtendApi;II)I

    move-result p1

    const/4 p2, 0x0

    .line 9
    invoke-static {p3, v0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->access$200(Lcom/huawei/hihealth/HiHealthKitExtendApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

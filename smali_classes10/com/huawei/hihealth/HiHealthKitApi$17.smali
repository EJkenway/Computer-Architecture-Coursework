.class public Lcom/huawei/hihealth/HiHealthKitApi$17;
.super Lcom/huawei/hihealth/IDataReadResultListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hihealth/HiHealthKitApi;->execQueryImpl(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/huawei/hihealth/HiHealthKitApi;

.field public final synthetic val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

.field public final synthetic val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;


# direct methods
.method public constructor <init>(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iput-object p2, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    iput-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-direct {p0}, Lcom/huawei/hihealth/IDataReadResultListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;II)V
    .locals 3

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "enter KitAPI execQueryImpl onSuccess errorCode:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 2
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

    .line 3
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hihealth/HiHealthDataQuery;->getSampleType()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hihealthkit/data/type/HiHealthDataType;->getCategory(I)Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    invoke-virtual {v1}, Lcom/huawei/hihealth/HiHealthDataQuery;->getSampleType()I

    move-result v1

    const v2, 0xabe0

    if-ne v1, v2, :cond_0

    .line 7
    sget-object v0, Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;->SET:Lcom/huawei/hihealthkit/data/type/HiHealthDataType$Category;

    .line 8
    :cond_0
    sget-object v1, Lcom/huawei/hihealth/HiHealthKitApi$58;->$SwitchMap$com$huawei$hihealthkit$data$type$HiHealthDataType$Category:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {v0, p1, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1600(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object v1, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    invoke-static {v0, p1, p3, v1}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1500(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;Ljava/util/List;Lcom/huawei/hihealth/HiHealthDataQuery;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$hiHealthDataQuery:Lcom/huawei/hihealth/HiHealthDataQuery;

    invoke-virtual {p1}, Lcom/huawei/hihealth/HiHealthDataQuery;->getSampleType()I

    move-result p1

    if-ne p2, p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    invoke-static {p1, p3, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1700(Lcom/huawei/hihealth/HiHealthKitApi;Ljava/util/List;I)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->this$0:Lcom/huawei/hihealth/HiHealthKitApi;

    iget-object p3, p0, Lcom/huawei/hihealth/HiHealthKitApi$17;->val$resultCallback:Lcom/huawei/hihealth/listener/ResultCallback;

    invoke-static {p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->access$1000(Lcom/huawei/hihealth/HiHealthKitApi;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Lcom/huawei/hihealth/HiHealthKitApi;->access$800(Lcom/huawei/hihealth/HiHealthKitApi;Lcom/huawei/hihealth/listener/ResultCallback;ILjava/lang/Object;)V

    return-void
.end method

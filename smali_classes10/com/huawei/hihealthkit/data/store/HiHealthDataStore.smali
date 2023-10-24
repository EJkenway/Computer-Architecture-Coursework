.class public Lcom/huawei/hihealthkit/data/store/HiHealthDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alipay/mobile/framework/MpaasClassInfo;
    ExportJarName = "unknown"
    Level = "product"
    Product = ":android-phone-wallet-pedometer-sdk"
.end annotation


# static fields
.field private static final ERROR_INFO_CALLBACK_NULL:Ljava/lang/String; = "callback is null"

.field private static final ERROR_INFO_CONTEXT_NULL:Ljava/lang/String; = "context is null"

.field private static final ERROR_INFO_QUERY_NULL:Ljava/lang/String; = "hiHealthDataQuery is null"

.field private static final TAG:Ljava/lang/String; = "HiHealthDataStore"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteSample(Landroid/content/Context;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "hiHealthData is null or empty"

    .line 2
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    instance-of p1, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz p1, :cond_3

    .line 6
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->deleteSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->deleteSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static deleteSamples(Landroid/content/Context;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->deleteSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->deleteSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "hiHealthDataList is null or empty"

    .line 6
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

.method public static execQuery(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p3, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "hiHealthDataQuery is null"

    .line 2
    invoke-interface {p3, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getHiHealthDataQueryOption()Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getAggregateType()Lcom/huawei/hihealthkit/data/type/AggregateType;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getDeviceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    :cond_3
    new-instance v0, Lcom/huawei/hihealth/HiHealthAggregateQuery;

    invoke-direct {v0, p1}, Lcom/huawei/hihealth/HiHealthAggregateQuery;-><init>(Lcom/huawei/hihealthkit/HiHealthDataQuery;)V

    .line 6
    instance-of p1, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz p1, :cond_4

    .line 7
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 8
    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->execQuery(Lcom/huawei/hihealth/HiHealthAggregateQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    :cond_4
    const/4 p0, 0x2

    const-string p1, "unsupported query option"

    .line 9
    invoke-interface {p3, p0, p1}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 10
    :cond_5
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    invoke-direct {v0, p1}, Lcom/huawei/hihealth/HiHealthDataQuery;-><init>(Lcom/huawei/hihealthkit/HiHealthDataQuery;)V

    .line 11
    instance-of p1, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz p1, :cond_6

    .line 12
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->execQuery(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 13
    :cond_6
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->execQuery(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static execQuery(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;ILjava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 11

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-eqz p0, :cond_5

    .line 14
    instance-of v1, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "hiHealthDataQuery is null"

    .line 15
    invoke-interface {p4, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    const-string p0, "outputStream is null"

    .line 16
    invoke-interface {p4, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getHiHealthDataQueryOption()Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQueryOption;

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getLimit()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOffset()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOrder()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hihealth/HiHealthDataQueryOption;-><init>(III)V

    :cond_4
    move-object v10, v0

    .line 20
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 21
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getSampleType()I

    move-result v5

    .line 22
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getEndTime()J

    move-result-wide v8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hihealth/HiHealthDataQuery;-><init>(IJJLcom/huawei/hihealth/HiHealthDataQueryOption;)V

    .line 23
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 24
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->execQuery(Lcom/huawei/hihealth/HiHealthDataQuery;ILjava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    :cond_5
    :goto_0
    const-string p0, "unsupported context type"

    .line 25
    invoke-interface {p4, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

.method public static getBirthday(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getBirthday(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getBirthday(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static getCount(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "hiHealthDataQuery is null"

    .line 2
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getHiHealthDataQueryOption()Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQueryOption;

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getLimit()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOffset()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOrder()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hihealth/HiHealthDataQueryOption;-><init>(III)V

    :cond_3
    move-object v10, v0

    .line 6
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getSampleType()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getEndTime()J

    move-result-wide v8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hihealth/HiHealthDataQuery;-><init>(IJJLcom/huawei/hihealth/HiHealthDataQueryOption;)V

    .line 9
    instance-of p1, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz p1, :cond_4

    .line 10
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getCount(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->getCount(Lcom/huawei/hihealth/HiHealthDataQuery;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static getDeviceList(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getDeviceList(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getDeviceList(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static getGender(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getGender(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getGender(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static getHeight(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getHeight(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getHeight(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static getSwitch(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string p1, "context is null"

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x2

    const-string p1, "param invalied"

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getSwitch(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->getSwitch(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static getWeight(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getWeight(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->getWeight(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static pushMsgToWearable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string p1, "context is null"

    .line 1
    invoke-interface {p3, p0, p1}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->pushMsgToWearable(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static querySleepWakeTime(Landroid/content/Context;Lcom/huawei/hihealthkit/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 11

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p3, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "querySleepWakeTime hiHealthDataQuery is null"

    .line 2
    invoke-interface {p3, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getHiHealthDataQueryOption()Lcom/huawei/hihealthkit/HiHealthDataQueryOption;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQueryOption;

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getLimit()I

    move-result v2

    .line 5
    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOffset()I

    move-result v3

    invoke-virtual {v1}, Lcom/huawei/hihealthkit/HiHealthDataQueryOption;->getOrder()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hihealth/HiHealthDataQueryOption;-><init>(III)V

    :cond_3
    move-object v10, v0

    .line 6
    new-instance v0, Lcom/huawei/hihealth/HiHealthDataQuery;

    .line 7
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getSampleType()I

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getStartTime()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/huawei/hihealthkit/HiHealthDataQuery;->getEndTime()J

    move-result-wide v8

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/huawei/hihealth/HiHealthDataQuery;-><init>(IJJLcom/huawei/hihealth/HiHealthDataQueryOption;)V

    .line 9
    instance-of p1, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz p1, :cond_4

    .line 10
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->querySleepWakeTime(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Lcom/huawei/hihealth/HiHealthKitApi;->querySleepWakeTime(Lcom/huawei/hihealth/HiHealthDataQuery;ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static readFromWearable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string p1, "context is null"

    .line 1
    invoke-interface {p4, p0, p1}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->readFromWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitApi;->readFromWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static registerSportData(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hihealthkit/data/store/HiHealthDataStore;->startRealTimeSportData(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void
.end method

.method public static saveSample(Landroid/content/Context;Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "hiHealthData is null"

    .line 2
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->saveSample(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->saveSample(Lcom/huawei/hihealthkit/data/HiHealthData;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static saveSamples(Landroid/content/Context;Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/hihealthkit/data/HiHealthData;",
            ">;",
            "Lcom/huawei/hihealth/listener/ResultCallback;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_4

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->saveSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 5
    :cond_3
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->saveSamples(Ljava/util/List;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    :cond_4
    :goto_0
    const-string p0, "hiHealthDataList is null or empty"

    .line 6
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void
.end method

.method public static sendDeviceCommand(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    if-nez p0, :cond_1

    const-string p0, "context is null"

    .line 1
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p0, "commandOptions is null"

    .line 2
    invoke-interface {p2, v0, p0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_2
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->sendDeviceCommand(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->sendDeviceCommand(Ljava/lang/String;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static startReadingAtrial(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->startReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static startReadingHeartRate(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onChange(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->startReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static startReadingRri(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onChange(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->startReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static startRealTimeSportData(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->startRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->startRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void
.end method

.method public static startSport(Landroid/content/Context;ILcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const-string p1, "context is null"

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hihealth/HiHealthKitApi;->startSport(ILcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static stopReadingAtrial(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->stopReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopReadingAtrial(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static stopReadingHeartRate(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onChange(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->stopReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopReadingHeartRate(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static stopReadingRri(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;->onChange(ILjava/lang/String;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->stopReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopReadingRri(Lcom/huawei/hihealthkit/data/store/HiRealTimeListener;)V

    return-void
.end method

.method public static stopRealTimeSportData(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;->onResult(I)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->stopRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopRealTimeSportData(Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void
.end method

.method public static stopSport(Landroid/content/Context;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x4

    const-string v0, "context is null"

    .line 1
    invoke-interface {p1, p0, v0}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/hihealth/HiHealthKitApi;->stopSport(Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

.method public static unregisterSportData(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/hihealthkit/data/store/HiHealthDataStore;->stopRealTimeSportData(Landroid/content/Context;Lcom/huawei/hihealthkit/data/store/HiSportDataCallback;)V

    return-void
.end method

.method public static writeToWearable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V
    .locals 1

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x4

    const-string p1, "context is null"

    .line 1
    invoke-interface {p4, p0, p1}, Lcom/huawei/hihealth/listener/ResultCallback;->onResult(ILjava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    instance-of v0, p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Lcom/huawei/hihealthkit/context/OutOfBandContext;

    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->getInstance(Lcom/huawei/hihealthkit/context/OutOfBandContext;)Lcom/huawei/hihealth/HiHealthKitExtendApi;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitExtendApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lcom/huawei/hihealth/HiHealthKitApi;->getInstance(Landroid/content/Context;)Lcom/huawei/hihealth/HiHealthKitApi;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hihealth/HiHealthKitApi;->writeToWearable(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/huawei/hihealth/listener/ResultCallback;)V

    return-void
.end method

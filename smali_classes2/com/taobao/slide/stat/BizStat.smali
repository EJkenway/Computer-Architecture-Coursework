.class public Lcom/taobao/slide/stat/BizStat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/slide/stat/IBizStat;


# static fields
.field private static final a:I = 0x5

.field private static final a:Ljava/lang/String; = "BizStat"

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Z = false

.field private static a:[Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "slide_use"

.field private static final c:Ljava/lang/String; = "slide_download"


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "v1"

    const-string v1, "v2"

    const-string v2, "v3"

    const-string v3, "v4"

    const-string v4, "v5"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/slide/stat/BizStat;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/taobao/slide/stat/BizStat;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/taobao/slide/stat/BizStat;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const-string v0, "slide"

    const-string v1, "errorMessage"

    const-string v2, "errorCode"

    const-string v3, "podVer"

    const-string v4, "appSnapshotVersion"

    const-string v5, "etag"

    const-string v6, "digest"

    const-string v7, "bizId"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    :try_start_0
    const-string v10, "com.alibaba.mtl.appmonitor.AppMonitor"

    .line 2
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    sput-boolean v9, Lcom/taobao/slide/stat/BizStat;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sput-boolean v8, Lcom/taobao/slide/stat/BizStat;->a:Z

    .line 5
    :goto_0
    sget-boolean v10, Lcom/taobao/slide/stat/BizStat;->a:Z

    if-eqz v10, :cond_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v10

    .line 7
    sget-object v11, Lcom/taobao/slide/stat/BizStat;->a:[Ljava/lang/String;

    array-length v12, v11

    :goto_1
    if-ge v8, v12, :cond_0

    aget-object v13, v11, v8

    .line 8
    invoke-virtual {v10, v13}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 11
    invoke-virtual {v8, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 12
    invoke-virtual {v8, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 13
    invoke-virtual {v8, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 14
    invoke-virtual {v8, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 15
    invoke-virtual {v8, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 16
    invoke-virtual {v8, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v11, "slide_use"

    .line 17
    invoke-static {v0, v11, v10, v8}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 18
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v8

    .line 19
    invoke-virtual {v8, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 20
    invoke-virtual {v8, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 21
    invoke-virtual {v8, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 22
    invoke-virtual {v8, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 23
    invoke-virtual {v8, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 24
    invoke-virtual {v8, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 25
    invoke-virtual {v8, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    const-string v1, "slide_download"

    .line 26
    invoke-static {v0, v1, v10, v8}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 27
    sput-boolean v9, Lcom/taobao/slide/stat/BizStat;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private a(Lcom/taobao/slide/stat/BizStatData;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/taobao/slide/stat/BizStatData;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/taobao/slide/stat/BizStatData;->monitorPoint:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p1, Lcom/taobao/slide/stat/BizStatData;->module:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "errorMessage"

    const-string v2, "errorCode"

    const-string v3, "podVer"

    const-string v4, "appSnapshotVersion"

    const-string v5, "etag"

    const-string v6, "digest"

    const-string v7, "bizId"

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/taobao/slide/stat/BizStatData;->monitorPoint:Ljava/lang/String;

    sget-object v8, Lcom/taobao/slide/stat/BizStat;->a:Ljava/util/Map;

    iget-object v9, p1, Lcom/taobao/slide/stat/BizStatData;->module:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 5
    invoke-virtual {v0, v6}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 6
    invoke-virtual {v0, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 7
    invoke-virtual {v0, v4}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 8
    invoke-virtual {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 11
    iget-object v8, p1, Lcom/taobao/slide/stat/BizStatData;->extDimen:Ljava/util/HashMap;

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v9}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v8

    .line 15
    iget-object v9, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    if-eqz v9, :cond_2

    .line 16
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v10}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v9, p1, Lcom/taobao/slide/stat/BizStatData;->module:Ljava/lang/String;

    iget-object v10, p1, Lcom/taobao/slide/stat/BizStatData;->monitorPoint:Ljava/lang/String;

    invoke-static {v9, v10, v8, v0}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;)V

    .line 19
    sget-object v0, Lcom/taobao/slide/stat/BizStat;->a:Ljava/util/Map;

    iget-object v8, p1, Lcom/taobao/slide/stat/BizStatData;->module:Ljava/lang/String;

    iget-object v9, p1, Lcom/taobao/slide/stat/BizStatData;->monitorPoint:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 21
    iget-object v8, p1, Lcom/taobao/slide/stat/BizStatData;->bizId:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 22
    iget-object v7, p1, Lcom/taobao/slide/stat/BizStatData;->etag:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 23
    iget-object v5, p1, Lcom/taobao/slide/stat/BizStatData;->podver:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 24
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->appSnapshotVersion:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 25
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->digest:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 26
    iget v3, p1, Lcom/taobao/slide/stat/BizStatData;->code:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 27
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 28
    iget-object v1, p1, Lcom/taobao/slide/stat/BizStatData;->extDimen:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->extDimen:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v1

    .line 32
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    iget-object v4, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_3

    .line 35
    :cond_5
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->module:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/slide/stat/BizStatData;->monitorPoint:Ljava/lang/String;

    invoke-static {v2, p1, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public commitDownload(Lcom/taobao/slide/stat/BizStatData;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/taobao/slide/stat/BizStat;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "BizStat"

    const-string v1, "commitUse statData null"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->bizId:Ljava/lang/String;

    const-string v3, "bizId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 5
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->etag:Ljava/lang/String;

    const-string v3, "etag"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 6
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->podver:Ljava/lang/String;

    const-string v3, "podVer"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->appSnapshotVersion:Ljava/lang/String;

    const-string v3, "appSnapshotVersion"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->digest:Ljava/lang/String;

    const-string v3, "digest"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 9
    iget v2, p1, Lcom/taobao/slide/stat/BizStatData;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 10
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->message:Ljava/lang/String;

    const-string v3, "errorMessage"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 11
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    sget-object v5, Lcom/taobao/slide/stat/BizStat;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-lt v0, v4, :cond_1

    :cond_2
    const-string v0, "slide"

    const-string v3, "slide_download"

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/taobao/slide/stat/BizStat;->a(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_3
    return-void
.end method

.method public commitUse(Lcom/taobao/slide/stat/BizStatData;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/taobao/slide/stat/BizStat;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "BizStat"

    const-string v1, "commitUse statData null"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/taobao/slide/util/SLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->bizId:Ljava/lang/String;

    const-string v3, "bizId"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 5
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->etag:Ljava/lang/String;

    const-string v3, "etag"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 6
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->podver:Ljava/lang/String;

    const-string v3, "podVer"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 7
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->appSnapshotVersion:Ljava/lang/String;

    const-string v3, "appSnapshotVersion"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 8
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->digest:Ljava/lang/String;

    const-string v3, "digest"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 9
    iget v2, p1, Lcom/taobao/slide/stat/BizStatData;->code:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 10
    iget-object v2, p1, Lcom/taobao/slide/stat/BizStatData;->message:Ljava/lang/String;

    const-string v3, "errorMessage"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    .line 11
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v2

    .line 12
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 13
    iget-object v3, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 14
    sget-object v5, Lcom/taobao/slide/stat/BizStat;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    iget-object v6, p1, Lcom/taobao/slide/stat/BizStatData;->extMeasure:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    if-lt v0, v4, :cond_1

    :cond_2
    const-string v0, "slide"

    const-string v3, "slide_use"

    .line 15
    invoke-static {v0, v3, v1, v2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/taobao/slide/stat/BizStat;->a(Lcom/taobao/slide/stat/BizStatData;)V

    :cond_3
    return-void
.end method

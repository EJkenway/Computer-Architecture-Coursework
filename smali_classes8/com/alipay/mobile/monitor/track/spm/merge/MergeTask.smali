.class public Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UC-SPM"

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;

    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 4

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 44
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "rid|"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "exposed"

    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 35
    sget-boolean v2, Lcom/alipay/mobile/monitor/track/spm/SpmUtils;->isDebug:Z

    if-nez v2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\"exposed\"\u662f\u4fdd\u7559\u5b57\u6bb5\uff0c\u6269\u5c55\u53c2\u6570\u4e2dkey\u4e0d\u80fd\u4f7f\u7528\"exposed\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string/jumbo v3, "rid"

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string p0, "&"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v0

    const-string v1, "exposed"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string/jumbo v2, "rid"

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "__"

    if-eqz v5, :cond_4

    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    array-length v5, v0

    if-lez v5, :cond_5

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_0
    array-length v8, v0

    if-ge v7, v8, :cond_3

    .line 12
    aget-object v8, v0, v7

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v0, v7

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    array-length v2, v0

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v3, v0, v5

    .line 15
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {v2, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 23
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 25
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->c:I

    .line 26
    iget p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    return-void
.end method

.method private b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    const-string v1, "UC-SPM"

    invoke-direct {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setSeedID(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setBehaviourPro(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getPageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setPageId(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getLoggerLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setLoggerLevel(I)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam1(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam2(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getParam3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->setParam3(Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string/jumbo v1, "rid"

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "__"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    const-string v2, "exposed"

    invoke-virtual {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 17
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergeBlackList()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 19
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->c:I

    .line 20
    iget p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    return-void
.end method


# virtual methods
.method public getBehavorBuider()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    return-object v0
.end method

.method public getBehavorId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->e:Ljava/lang/String;

    return-object v0
.end method

.method public merge(Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;)Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->getBehavorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/MergeTracker;->getBehavorId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/alipay/mobile/monitor/track/spm/monitor/tracker/BaseTracker;->getBehavorBuilder()Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "logtime"

    invoke-virtual {p1, v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->addExtParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b:Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->b(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor$Builder;->build()Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :goto_0
    return-object p0
.end method

.method public needCommit()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->c:I

    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergedMaxSize()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/alipay/mobile/monitor/track/spm/merge/MergeTask;->d:I

    .line 2
    invoke-static {}, Lcom/alipay/mobile/monitor/track/spm/merge/MergeUtil;->getMergedMaxCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

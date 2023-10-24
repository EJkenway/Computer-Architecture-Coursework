.class public Lcom/alibaba/analytics/core/config/UTSampleConfBiz;
.super Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;,
        Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;
    }
.end annotation


# static fields
.field private static s_instance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;


# instance fields
.field private mSampleItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    return-void
.end method

.method private _getSampleResult(ILjava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;-><init>(Lcom/alibaba/analytics/core/config/UTSampleConfBiz$1;)V

    .line 3
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->setIsRuleExist(Z)V

    .line 6
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->isSampleSuccess(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->setResult(Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->setResult(Z)V

    return-object v0
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/config/UTSampleConfBiz;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTSampleConfBiz;

    return-object v0
.end method


# virtual methods
.method public getOrangeGroupnames()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ut_sample"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isSampleSuccess(ILjava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDebugSamplingOption()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->_getSampleResult(ILjava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 12
    monitor-exit p0

    return v1

    .line 13
    :cond_2
    :try_start_3
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 14
    monitor-exit p0

    return v2

    .line 15
    :cond_3
    :try_start_4
    rem-int/lit8 v0, p1, 0xa

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->_getSampleResult(ILjava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_4

    .line 17
    monitor-exit p0

    return v1

    .line 18
    :cond_4
    :try_start_5
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_5

    .line 19
    monitor-exit p0

    return v2

    .line 20
    :cond_5
    :try_start_6
    rem-int/lit8 v0, p1, 0x64

    sub-int v0, p1, v0

    invoke-direct {p0, v0, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->_getSampleResult(ILjava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_6

    .line 22
    monitor-exit p0

    return v1

    .line 23
    :cond_6
    :try_start_7
    invoke-virtual {v0}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v0, :cond_7

    .line 24
    monitor-exit p0

    return v2

    .line 25
    :cond_7
    :try_start_8
    rem-int/lit16 v0, p1, 0x3e8

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->_getSampleResult(ILjava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_8

    .line 27
    monitor-exit p0

    return v1

    .line 28
    :cond_8
    :try_start_9
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p1, :cond_9

    .line 29
    monitor-exit p0

    return v2

    :cond_9
    const/4 p1, -0x1

    .line 30
    :try_start_a
    invoke-direct {p0, p1, p2}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->_getSampleResult(ILjava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->getResult()Z

    move-result p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz p2, :cond_a

    .line 32
    monitor-exit p0

    return v1

    .line 33
    :cond_a
    :try_start_b
    invoke-virtual {p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleResult;->isRuleExist()Z

    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz p1, :cond_b

    .line 34
    monitor-exit p0

    return v2

    .line 35
    :cond_b
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSampleSuccess(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->isSampleSuccess(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "UTSampleConfBiz"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, p1, v2}, Lcom/alibaba/analytics/utils/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return v1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onOrangeConfigurationArrive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;->parseJson(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/UTSampleConfBiz$UTSampleItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetSampleItemMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTSampleConfBiz;->mSampleItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

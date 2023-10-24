.class public Lcom/alibaba/analytics/core/config/UTStreamConfBiz;
.super Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/UTStreamConfBiz$UTStreamItem;
    }
.end annotation


# static fields
.field private static s_instance:Lcom/alibaba/analytics/core/config/UTStreamConfBiz;


# instance fields
.field private mStreamItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/config/UTStreamConfBiz$UTStreamItem;",
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

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->mStreamItemMap:Ljava/util/Map;

    return-void
.end method

.method private _getStreamName(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->mStreamItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->mStreamItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/analytics/core/config/UTStreamConfBiz$UTStreamItem;

    .line 4
    invoke-virtual {p1, p2}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz$UTStreamItem;->getStmName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/config/UTStreamConfBiz;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTStreamConfBiz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTStreamConfBiz;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTStreamConfBiz;

    return-object v0
.end method


# virtual methods
.method public getOrangeGroupnames()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ut_stream"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getStreamName(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
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

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x0

    .line 4
    sget-object v3, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 6
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->_getStreamName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 7
    monitor-exit p0

    return-object p1

    .line 8
    :cond_2
    :try_start_3
    rem-int/lit8 p1, v0, 0xa

    sub-int p1, v0, p1

    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->_getStreamName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 9
    monitor-exit p0

    return-object p1

    .line 10
    :cond_3
    :try_start_4
    rem-int/lit8 p1, v0, 0x64

    sub-int p1, v0, p1

    invoke-direct {p0, p1, v1}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->_getStreamName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_4

    .line 11
    monitor-exit p0

    return-object p1

    .line 12
    :cond_4
    :try_start_5
    rem-int/lit16 p1, v0, 0x3e8

    sub-int/2addr v0, p1

    invoke-direct {p0, v0, v1}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->_getStreamName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_5

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :cond_5
    :try_start_6
    invoke-direct {p0, v2, v1}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->_getStreamName(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_6

    .line 15
    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_7
    const-string/jumbo p1, "stm_d"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

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
    iget-object p1, p0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->mStreamItemMap:Ljava/util/Map;

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
    invoke-static {v1}, Lcom/alibaba/analytics/core/config/UTStreamConfBiz$UTStreamItem;->parseJson(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/UTStreamConfBiz$UTStreamItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->mStreamItemMap:Ljava/util/Map;

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

.method public resetStreamItemMap()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTStreamConfBiz;->mStreamItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

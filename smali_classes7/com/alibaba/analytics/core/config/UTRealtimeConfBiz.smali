.class public Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;
.super Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz$UTTopicItem;
    }
.end annotation


# static fields
.field private static final DefaultEffectiveTime:I = 0xa

.field private static s_instance:Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;


# instance fields
.field private mEffectiveTime:I

.field private mHashcode:I

.field private mSample:I

.field private mTopicItemMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz$UTTopicItem;",
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

    iput-object v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mTopicItemMap:Ljava/util/Map;

    const/16 v0, 0xa

    .line 3
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mEffectiveTime:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mSample:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mHashcode:I

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->convertStringToInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static convertStringToInt(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ""

    .line 2
    invoke-static {p0, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static getInstance()Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    invoke-direct {v0}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    .line 3
    :cond_0
    sget-object v0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->s_instance:Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;

    return-object v0
.end method

.method private getTopicId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mTopicItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mTopicItemMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz$UTTopicItem;

    if-nez p1, :cond_0

    return v1

    .line 10
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz$UTTopicItem;->getTopicId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    return v1
.end method


# virtual methods
.method public getEffectiveTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mEffectiveTime:I

    return v0
.end method

.method public getOrangeGroupnames()[Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ut_realtime"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getTopicId(Ljava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    .line 1
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->EVENTID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/analytics/core/model/LogField;->PAGE:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 5
    :goto_0
    sget-object v2, Lcom/alibaba/analytics/core/model/LogField;->ARG1:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    .line 7
    :cond_2
    invoke-direct {p0, v0, v1, v3}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->getTopicId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public isRealtimeClosed()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isRealtimeServiceClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isHttpService()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->isAllServiceClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isRealtimeLogSampled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->isRealtimeClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getDebugSamplingOption()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mHashcode:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 4
    invoke-static {}, Lcom/alibaba/analytics/core/Variables;->getInstance()Lcom/alibaba/analytics/core/Variables;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/analytics/core/Variables;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ut/device/UTDevice;->getUtdid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "ffffffffffffffffffffffff"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/alibaba/analytics/utils/StringUtils;->hashCode(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mHashcode:I

    goto :goto_1

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "hashcode"

    aput-object v3, v0, v1

    .line 7
    iget v3, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mHashcode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string/jumbo v4, "sample"

    aput-object v4, v0, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mSample:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, ""

    invoke-static {v3, v0}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mHashcode:I

    rem-int/lit16 v0, v0, 0x2710

    iget v3, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mSample:I

    if-ge v0, v3, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public onNonOrangeConfigurationArrive(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alibaba/analytics/core/config/UTOrangeConfBiz;->onNonOrangeConfigurationArrive(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized onOrangeConfigurationArrive(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    :try_start_0
    const-string v0, ""

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "aGroupname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "aConfContent"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p2, v1, p1

    .line 1
    invoke-static {v0, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->resetRealtimeConf()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "time"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v2}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->convertStringToInt(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_0

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    .line 10
    iput v1, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mEffectiveTime:I

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "sample"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-static {v2}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->convertStringToInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x2710

    if-gt v1, v2, :cond_0

    .line 13
    iput v1, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mSample:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v2}, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz$UTTopicItem;->parseJson(Ljava/lang/String;)Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz$UTTopicItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mTopicItemMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetRealtimeConf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mTopicItemMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mEffectiveTime:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/analytics/core/config/UTRealtimeConfBiz;->mSample:I

    return-void
.end method

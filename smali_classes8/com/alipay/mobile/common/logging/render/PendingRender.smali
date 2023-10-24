.class public Lcom/alipay/mobile/common/logging/render/PendingRender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/IRender;


# static fields
.field private static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field private j:Lcom/alipay/mobile/common/logging/render/BaseRender;

.field private k:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/render/PendingRender$1;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/render/PendingRender$1;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/render/PendingRender;->i:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->h:Z

    .line 3
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->h:Z

    .line 6
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->getNowTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string/jumbo p2, "refViewID"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string/jumbo p2, "viewID"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->c:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string p2, "actionID"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->d:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string p2, "actionToken"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->e:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string p2, "appID"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->f:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object p1

    const-string p2, "actionRefer"

    invoke-interface {p1, p2}, Lcom/alipay/mobile/common/logging/api/LogContext;->getContextParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/mobile/common/logging/render/PendingRender;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object p2

    const-string p3, "PendingRender"

    invoke-interface {p2, p3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/AntEventRender;Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    new-instance v1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->isNeedAbtest()Z

    move-result p1

    invoke-direct {v1, p0, v0, p1}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v0, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/BehavorRender;Ljava/lang/Object;Ljava/lang/Object;Z)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 4
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v0, p3}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 2
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v0, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public static a(Lcom/alipay/mobile/common/logging/render/PerformanceRender;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alipay/mobile/common/logging/render/PendingRender;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 1
    new-instance p1, Lcom/alipay/mobile/common/logging/render/PendingRender;

    invoke-direct {p1, p0, v0, v1}, Lcom/alipay/mobile/common/logging/render/PendingRender;-><init>(Lcom/alipay/mobile/common/logging/render/BaseRender;[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method private static a(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getAbtestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getAbtestInfoGetter()Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "spm"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 25
    :cond_4
    new-instance v2, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;-><init>(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V

    .line 26
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;->getLogForSpmID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alipay/mobile/common/logging/api/antevent/AntEventWrapper;->setAbtestId(Ljava/lang/String;)V

    .line 27
    instance-of v2, v0, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    if-eqz v2, :cond_6

    .line 28
    check-cast v0, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;->getExtInfoForSpmID(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 29
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getExtParams()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private static a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getAbTestInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getAbtestInfoGetter()Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetter;->getLogForSpmID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setAbTestInfo(Ljava/lang/String;)V

    .line 12
    instance-of v2, v0, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    if-eqz v2, :cond_6

    .line 13
    check-cast v0, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;

    invoke-interface {v0, v1}, Lcom/alipay/mobile/common/logging/api/abtest/AbtestInfoGetterV2;->getExtInfoForSpmID(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 14
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public doRender()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "PendingRender"

    .line 1
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    instance-of v4, v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "event"

    const-string v6, "LogMonitor"

    const/4 v7, 0x3

    const-string v8, "LogLength"

    const-string v9, " ,exceed 16k, discard it"

    const-string v10, " ,len= "

    const-string v11, "bizType= "

    const/16 v12, 0x4000

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v4, :cond_3

    .line 3
    :try_start_1
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v0, v0, v14

    check-cast v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 4
    iget-boolean v4, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->h:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 6
    :cond_1
    iget-object v4, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    check-cast v4, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    iget-object v15, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v13, v15, v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13, v0, v1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v13, v13

    .line 8
    iget-object v15, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v15, v15, v14

    check-cast v15, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v15}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getBehaviourPro()Ljava/lang/String;

    move-result-object v15

    if-le v13, v12, :cond_2

    .line 9
    sget-object v12, Lcom/alipay/mobile/common/logging/render/PendingRender;->i:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ,seedid= "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v10, v10, v14

    check-cast v10, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    .line 11
    invoke-virtual {v10}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-interface {v4, v2, v9}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 14
    invoke-virtual {v4, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v15}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 16
    iget-object v8, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v8, v8, v14

    check-cast v8, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getSeedID()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 17
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 19
    invoke-virtual {v4, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 20
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    check-cast v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    invoke-virtual {v0, v5, v4, v1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v4

    .line 21
    :cond_3
    instance-of v4, v0, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    const/4 v15, 0x2

    if-eqz v4, :cond_6

    .line 22
    iget-object v4, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v3, v4, v13

    instance-of v3, v3, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    if-eqz v3, :cond_4

    .line 23
    aget-object v0, v4, v13

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;->getDes()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v3, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    check-cast v3, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    iget-object v4, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v13, v4, v13

    check-cast v13, Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;

    aget-object v16, v4, v14

    move-object/from16 v7, v16

    check-cast v7, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    aget-object v4, v4, v15

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v13, v7, v4, v1}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Lcom/alipay/mobile/common/logging/api/monitor/PerformanceID;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 25
    :cond_4
    aget-object v3, v4, v13

    check-cast v3, Ljava/lang/String;

    .line 26
    check-cast v0, Lcom/alipay/mobile/common/logging/render/PerformanceRender;

    aget-object v7, v4, v13

    check-cast v7, Ljava/lang/String;

    aget-object v13, v4, v14

    check-cast v13, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    aget-object v4, v4, v15

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v7, v13, v4, v1}, Lcom/alipay/mobile/common/logging/render/PerformanceRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/monitor/Performance;Ljava/util/Map;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_0
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v12, :cond_5

    .line 28
    sget-object v7, Lcom/alipay/mobile/common/logging/render/PendingRender;->i:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ,subType= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v10, v10, v14

    check-cast v10, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    .line 30
    invoke-virtual {v10}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-interface {v3, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 33
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v0, v0, v14

    check-cast v0, Lcom/alipay/mobile/common/logging/api/monitor/Performance;

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/monitor/Performance;->getSubType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 37
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 38
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 40
    invoke-virtual {v0, v5, v3, v1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v3

    .line 41
    :cond_6
    instance-of v3, v0, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    if-eqz v3, :cond_b

    .line 42
    iget-object v3, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v4, v3, v13

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    aget-object v4, v3, v14

    instance-of v4, v4, Lcom/squareup/wire/Message;

    if-eqz v4, :cond_7

    .line 43
    aget-object v4, v3, v13

    check-cast v4, Ljava/lang/String;

    .line 44
    aget-object v3, v3, v14

    check-cast v3, Lcom/squareup/wire/Message;

    .line 45
    check-cast v0, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;->a(Lcom/squareup/wire/Message;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_7
    aget-object v0, v3, v13

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    aget-object v0, v3, v14

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 47
    aget-object v0, v3, v13

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 48
    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    .line 49
    aget-object v3, v3, v15

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 50
    iget-object v7, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    check-cast v7, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;

    invoke-virtual {v7, v0, v3}, Lcom/alipay/mobile/common/logging/render/LinkPerformanceRender;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v0, :cond_a

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const-string v7, "fulllink"

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v12, 0x28000

    .line 53
    :cond_9
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v7

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "LinkPerformanceRender,bizType:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",length:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ",tmpMaxLength:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v2, v13}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v12, :cond_a

    .line 54
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 56
    invoke-virtual {v0, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const/4 v3, 0x3

    .line 60
    invoke-virtual {v0, v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 61
    invoke-virtual {v0, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 62
    new-instance v3, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 63
    invoke-virtual {v3, v5, v0, v1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0

    .line 64
    :cond_b
    instance-of v0, v0, Lcom/alipay/mobile/common/logging/render/AntEventRender;

    if-eqz v0, :cond_f

    .line 65
    iget-object v0, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->k:[Ljava/lang/Object;

    aget-object v3, v0, v13

    instance-of v3, v3, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    if-eqz v3, :cond_d

    .line 66
    aget-object v0, v0, v13

    check-cast v0, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;

    .line 67
    iget-boolean v3, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->h:Z

    if-eqz v3, :cond_c

    .line 68
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/render/PendingRender;->a(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V

    .line 69
    :cond_c
    iget-object v3, v1, Lcom/alipay/mobile/common/logging/render/PendingRender;->j:Lcom/alipay/mobile/common/logging/render/BaseRender;

    check-cast v3, Lcom/alipay/mobile/common/logging/render/AntEventRender;

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/render/AntEventRender;->a(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-le v4, v12, :cond_e

    .line 71
    invoke-static {}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->a()Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/common/logging/strategy/LogLengthConfig;->b()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 72
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " ,eventid= "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getEventID()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-interface {v3, v2, v7}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v3, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v3}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    .line 76
    invoke-virtual {v3, v8}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getBizType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;->getEventID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 80
    invoke-virtual {v3, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setLoggerLevel(I)V

    .line 81
    invoke-virtual {v3, v6}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/alipay/mobile/common/logging/render/BehavorRender;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/alipay/mobile/common/logging/render/BehavorRender;-><init>(Lcom/alipay/mobile/common/logging/api/LogContext;)V

    .line 83
    invoke-virtual {v0, v5, v3, v1}, Lcom/alipay/mobile/common/logging/render/BehavorRender;->a(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;Lcom/alipay/mobile/common/logging/render/PendingRender;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_d
    const/4 v3, 0x0

    :cond_e
    return-object v3

    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    const/4 v2, 0x0

    return-object v2
.end method

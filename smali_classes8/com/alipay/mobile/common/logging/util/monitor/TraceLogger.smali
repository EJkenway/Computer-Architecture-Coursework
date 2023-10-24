.class public Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Z

.field private static e:Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private d:Landroid/content/SharedPreferences;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    invoke-direct {v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;-><init>()V

    sput-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->e:Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a:Ljava/util/Map;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->f:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->g:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object v5, v1

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sub-long v3, v8, v3

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    move-object v5, v7

    move-wide v3, v8

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->updateDumpTask()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->getDefaultSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "isUploadExpTraceLog"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "yes"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getLogger()Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->e:Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    return-object v0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->getLogger()Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    move-result-object p0

    const-string v0, "login"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->addMainSplit(Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :catchall_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->getLogger()Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    move-result-object p0

    const-string v0, "222"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->addMainSplit(Ljava/lang/String;)V

    const-wide/16 v0, 0x457

    .line 4
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :catchall_1
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->getLogger()Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    move-result-object p0

    const-string v0, "333"

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->addMainSplit(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->getLogger()Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->end()V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->getLogger()Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->commit()V

    return-void
.end method


# virtual methods
.method public addMainSplit(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->g:Ljava/lang/String;

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->g:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public commit()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-direct {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;-><init>()V

    const-string v2, "Push"

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setBehaviourPro(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    const-string v0, ""

    .line 7
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    :cond_1
    return-void
.end method

.method public end()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "p_end_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->b:I

    return-void
.end method

.method public getDefaultSharedPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->d:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getLogContext()Lcom/alipay/mobile/common/logging/api/LogContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/LogContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->d:Landroid/content/SharedPreferences;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->c:Z

    return-void
.end method

.method public updateDumpTask()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->getDefaultSharedPreference()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "exp_trace_period"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->f:Ljava/util/Map;

    :cond_1
    const-string v1, ","

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/common/logging/util/monitor/TraceLogger;->f:Ljava/util/Map;

    aget-object v4, v0, v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

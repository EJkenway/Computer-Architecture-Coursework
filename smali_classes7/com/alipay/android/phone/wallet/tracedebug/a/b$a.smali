.class public Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/android/phone/wallet/tracedebug/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

.field private c:Landroid/os/HandlerThread;

.field private d:Landroid/os/Handler;

.field private e:Lcom/alipay/mobile/h5container/api/H5Page;

.field private f:I

.field private g:Lcom/alibaba/fastjson/JSONObject;

.field private h:J

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;Lcom/alipay/mobile/h5container/api/H5Page;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTraceDebug:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->k:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    .line 6
    iput-object p2, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->i:Ljava/util/LinkedList;

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->f:I

    .line 9
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->h:J

    return-wide v0
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    const-string p2, "_tms"

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->h:J

    add-long/2addr p1, v0

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public static synthetic a(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iput p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->f:I

    return-void
.end method

.method private a(J)Z
    .locals 3

    const-wide v0, 0xe8d4a51000L

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;)Z
    .locals 5

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v2, "deal uc data"

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->k:Z

    .line 20
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    new-instance v3, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;

    invoke-direct {v3, p0, v2}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a$1;-><init>(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p1, v3}, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;->getStartupPerformanceStatistics(Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v3, 0x3

    .line 22
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v2, "re calc t2 timeout"

    invoke-static {p1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->k:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_0
    move-exception p1

    .line 25
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v1

    :catch_1
    move-exception p1

    .line 26
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v2, "deal uc data error"

    invoke-static {v1, v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private b(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v1, "collect ucdatas"

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ";"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, ":"

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 12
    aget-object v5, v4, v2

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->k:Z

    return p0
.end method

.method public static synthetic c(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    return-object p0
.end method

.method public static synthetic d(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "AP"

    const-string v1, "P"

    const-string v2, "FRAMEWORK"

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;->obtain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendTraceData(Lcom/alibaba/ariver/tracedebug/bean/TraceDataBean;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "t2_ts"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "pageloaded_ts"

    invoke-virtual {v2, v3}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "AP"

    invoke-virtual {v4, v2, v0, v1}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->sendStartupTime(Ljava/lang/String;J)Z

    return-void
.end method

.method public static synthetic e(Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->f:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->f:I

    if-ge v0, v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->h:J

    const-string/jumbo v0, "worker_type"

    .line 6
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/lang/String;)V

    const-string v0, "pageloaded_ts"

    .line 7
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "t2_ts"

    .line 8
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/lang/String;)V

    const-string v0, "js_ts0"

    .line 9
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/lang/String;)V

    const-string v0, "points"

    .line 10
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Monitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->c:Landroid/os/HandlerThread;

    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->j:Z

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->j:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->j:Z

    return v0
.end method

.method public run()V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "_tms"

    const-string v2, "_key"

    const-string v3, "LoadUrl"

    const-string v4, "js_pageBootPerf"

    const-string v5, "last_req"

    const-string v6, "js_pageLoaded"

    .line 1
    :try_start_0
    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v8, "Monitor run"

    invoke-static {v7, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/util/H5NebulaUtil;->getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alipay/mobile/h5container/service/H5Service;->getTopH5PageForTiny()Lcom/alipay/mobile/h5container/api/H5Page;

    move-result-object v7

    .line 3
    iget-object v8, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "topH5Page:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, ", targetH5Page:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_21

    .line 4
    iget-object v10, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 5
    invoke-static {v7}, Lcom/alipay/android/phone/wallet/tracedebug/a/b;->a(Lcom/alipay/mobile/h5container/api/H5Page;)Ljava/util/HashMap;

    move-result-object v10

    .line 6
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v12, "uc_t2"

    if-nez v11, :cond_0

    :try_start_1
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    :cond_0
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    .line 7
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->i:Ljava/util/LinkedList;

    invoke-virtual {v11}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 8
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v9, "t2_ts"

    if-eqz v13, :cond_19

    .line 9
    :try_start_2
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v16, -0x1

    .line 10
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "pageloaded_ts"

    const-string v15, "js_ts0"

    const-string v8, "points"

    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v6

    goto :goto_1

    :sswitch_0
    move-object/from16 v17, v6

    :try_start_3
    const-string/jumbo v6, "worker_type"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :sswitch_1
    move-object/from16 v17, v6

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    move-object/from16 v17, v6

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :sswitch_3
    move-object/from16 v17, v6

    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_2

    :sswitch_4
    move-object/from16 v17, v6

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, -0x1

    :goto_2
    move-object/from16 v16, v14

    const-string v14, " begin"

    move-object/from16 v24, v9

    const-string v9, " finish"

    move-object/from16 v25, v12

    const-string v12, "======handle task "

    if-eqz v6, :cond_16

    move-object/from16 v26, v3

    const/4 v3, 0x1

    if-eq v6, v3, :cond_15

    const/4 v3, 0x2

    if-eq v6, v3, :cond_11

    const/4 v3, 0x3

    if-eq v6, v3, :cond_d

    const/4 v3, 0x4

    if-eq v6, v3, :cond_2

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v2, v11

    :goto_3
    move-object/from16 v6, v17

    move-object/from16 v8, v25

    move-object/from16 v3, v26

    goto/16 :goto_c

    .line 11
    :cond_2
    :try_start_4
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    invoke-virtual {v3, v8, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 15
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 17
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/JSONObject;

    .line 18
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    move-object/from16 v16, v6

    .line 19
    invoke-virtual {v14, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v21, v0

    const-string v0, "nbx_startNebulaActivity"

    .line 21
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v18, 0x0

    cmp-long v0, v22, v18

    if-nez v0, :cond_4

    .line 22
    move-object v0, v7

    check-cast v0, Lcom/alibaba/ariver/app/PageNode;

    invoke-virtual {v0}, Lcom/alibaba/ariver/app/PageNode;->getApp()Lcom/alibaba/ariver/app/api/App;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->getSceneParams()Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 v22, v2

    const-string v2, "ariverStartClientTime"

    .line 23
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "ariverStartClientTime"

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    goto :goto_5

    :cond_4
    move-object/from16 v22, v2

    goto :goto_5

    :cond_5
    move-object/from16 v22, v2

    const-wide/16 v18, 0x0

    :cond_6
    :goto_5
    move-object v0, v10

    move-object v2, v11

    .line 25
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(J)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v23, v7

    iget-object v7, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v7}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v27

    sub-long v10, v10, v27

    move-object/from16 v20, v12

    move-object v7, v13

    goto :goto_6

    :cond_7
    move-object/from16 v23, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v20, v12

    move-object v7, v13

    iget-wide v12, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->h:J

    add-long/2addr v10, v12

    iget-object v12, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v12}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v12

    sub-long/2addr v10, v12

    :goto_6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 26
    invoke-virtual {v3, v6, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_8
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v16, v6

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v2, v11

    move-object/from16 v20, v12

    move-object v7, v13

    const-wide/16 v18, 0x0

    .line 27
    :goto_7
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 28
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "js_ts"

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 30
    invoke-virtual {v14, v10}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v13, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v13}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v27

    sub-long v11, v11, v27

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 31
    :cond_a
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 32
    invoke-virtual {v14, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "__"

    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 34
    iget-object v12, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    iget-object v13, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->b:Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;

    invoke-virtual {v13}, Lcom/alibaba/ariver/tracedebug/core/TraceDataReporter;->getTinyAppStartupBaseTime()J

    move-result-wide v27

    sub-long v10, v10, v27

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v12, v5, v10}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    move-object v10, v0

    move-object v11, v2

    move-object v13, v7

    move-object/from16 v6, v16

    move-object/from16 v12, v20

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    goto/16 :goto_4

    :cond_c
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v2, v11

    move-object/from16 v20, v12

    move-object v7, v13

    .line 35
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v6, v8, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v10, v20

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    :cond_d
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v2, v11

    move-object v10, v12

    move-object v7, v13

    .line 38
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 40
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 41
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v6, "js_ts0 already existed"

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_3

    :cond_e
    move-object/from16 v3, v26

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 45
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string/jumbo v11, "update js_ts0 to LoadUrl"

    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    invoke-direct {v1, v0, v3}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/util/HashMap;Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v15, v8}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    :cond_f
    move-object/from16 v3, v26

    :cond_10
    :goto_9
    move-object/from16 v6, v17

    move-object/from16 v8, v25

    goto/16 :goto_c

    :cond_11
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v2, v11

    move-object v10, v12

    move-object v7, v13

    move-object/from16 v3, v26

    .line 49
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v8, v25

    .line 50
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string/jumbo v12, "uc_t3"

    if-eqz v11, :cond_12

    move-object v6, v8

    goto :goto_a

    .line 51
    :cond_12
    :try_start_5
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v6, v12

    :cond_13
    :goto_a
    if-eqz v6, :cond_14

    .line 52
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, v0, v6}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/util/HashMap;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v12, v24

    invoke-virtual {v11, v12, v6}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "t2_ts: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v13, v12}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_14
    move-object/from16 v6, v17

    goto/16 :goto_c

    :cond_15
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v2, v11

    move-object v10, v12

    move-object v7, v13

    move-object/from16 v8, v25

    move-object/from16 v3, v26

    .line 56
    iget-object v6, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v17

    .line 57
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 58
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1, v0, v6}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Ljava/util/HashMap;Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v13, v16

    invoke-virtual {v11, v13, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 60
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-object v0, v10

    move-object v2, v11

    move-object v10, v12

    move-object v7, v13

    move-object/from16 v6, v17

    move-object/from16 v8, v25

    .line 61
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface/range {v23 .. v23}, Lcom/alipay/mobile/h5container/api/H5Page;->getParams()Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "isV8Worker"

    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "true"

    .line 63
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 64
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v12, "v8"

    invoke-virtual {v11, v7, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 65
    :cond_17
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v12, "sw"

    invoke-virtual {v11, v7, v12}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :goto_b
    iget-object v11, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_18
    :goto_c
    move-object v10, v0

    move-object v11, v2

    move-object v12, v8

    move-object/from16 v0, v21

    move-object/from16 v2, v22

    move-object/from16 v7, v23

    goto/16 :goto_0

    :cond_19
    move-object/from16 v23, v7

    move-object v12, v9

    move-object v0, v10

    const/4 v3, 0x1

    const-wide/16 v18, 0x0

    .line 68
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 69
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string/jumbo v4, "task empty"

    invoke-static {v2, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "final res: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "base_ts"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-interface/range {v23 .. v23}, Lcom/alipay/mobile/h5container/api/H5Page;->getWebView()Lcom/alipay/mobile/nebula/webview/APWebView;

    move-result-object v0

    .line 73
    instance-of v2, v0, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    if-eqz v2, :cond_1d

    .line 74
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v5, "re calc t2"

    invoke-static {v2, v5}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_d
    if-eqz v8, :cond_1e

    .line 75
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_e

    :cond_1a
    move-wide/from16 v2, v18

    .line 76
    :goto_e
    move-object v5, v0

    check-cast v5, Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;

    invoke-direct {v1, v5}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a(Lcom/alipay/mobile/nebula/webview/APWebViewPerformance;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d()V

    :goto_f
    const/4 v8, 0x0

    goto :goto_d

    .line 78
    :cond_1b
    iget-object v5, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->g:Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v5, v12}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_1c

    const-wide/16 v2, 0xc8

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_d

    .line 80
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d()V

    goto :goto_f

    .line 81
    :cond_1d
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v2, "no APWebViewPerformance"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d()V

    .line 83
    :cond_1e
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 84
    :cond_1f
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v2, "data task not finish"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    .line 86
    :cond_20
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v2, "no launch data"

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_10

    :cond_21
    move-object/from16 v23, v7

    .line 88
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "topH5page changed, update targetH5Page ref to topH5Page:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object v3, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->e:Lcom/alipay/mobile/h5container/api/H5Page;

    .line 90
    iget-object v0, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_10

    :catch_0
    move-exception v0

    .line 91
    iget-object v2, v1, Lcom/alipay/android/phone/wallet/tracedebug/a/b$a;->a:Ljava/lang/String;

    const-string v3, "monitor err"

    invoke-static {v2, v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x449cce65 -> :sswitch_4
        -0x3a93a31d -> :sswitch_3
        -0x203f68b6 -> :sswitch_2
        0x67ad420 -> :sswitch_1
        0x3a8d735b -> :sswitch_0
    .end sparse-switch
.end method

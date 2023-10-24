.class public Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5TraceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a()V
    .locals 3

    const-string v0, "h5_trace_debug_switch"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->g:Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;

    const-wide/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;-><init>(J)V

    iput-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->g:Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;

    .line 7
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$1;-><init>(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->registerCallback(Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler$SampleCallback;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->g:Lcom/alipay/mobile/nebulacore/dev/sampler/ThreadSampler;

    invoke-virtual {v0}, Lcom/alipay/mobile/nebulacore/dev/sampler/AbstractSampler;->start()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method private static b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic c(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c:Ljava/util/Map;

    return-object p0
.end method

.method private c(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "ts"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "viewId"

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not send "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name"

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " because no viewId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5TraceProviderImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 10
    invoke-virtual {v3, v0, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 13
    :cond_2
    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic d(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d:Ljava/util/Map;

    return-object p0
.end method

.method private static d(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/alipay/mobile/nebula/dev/H5BugmeIdGenerator;->nextId()I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "bugmeSwitchOpen"

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5DevDebugProvider;->getScheduler()Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/nebula/util/batched/BatchedScheduler;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public event(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5TraceProviderImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string/jumbo v1, "type"

    const-string/jumbo v2, "performance"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "subType"

    const-string v2, "event"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "thread"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "viewId"

    .line 7
    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "params"

    invoke-virtual {v0, v1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a()V

    const-string p3, "h5_trace_debug_switch"

    const/4 v1, 0x0

    .line 10
    invoke-static {p3, v1}, Lcom/alipay/mobile/nebula/dev/H5DevConfig;->getBooleanConfig(Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a:Ljava/util/Set;

    .line 12
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string/jumbo p3, "pageLoad"

    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "domReady"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2;

    invoke-direct {p1, p0, p2}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$2;-><init>(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;Ljava/lang/String;)V

    const-wide/16 p2, 0xbb8

    invoke-static {p1, p2, p3}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c(Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public sessionBegin(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "sessionBegin "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5TraceProviderImpl"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a()V

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;-><init>(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->start()V

    const-string p2, "async"

    .line 6
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "true"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_1
    invoke-virtual {p2, v1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->insert(Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;)V

    return-void
.end method

.method public sessionEnd(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "sessionEnd "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "H5TraceProviderImpl"

    invoke-static {v0, p2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->a()V

    .line 3
    invoke-static {p3}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->b(Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "async"

    .line 4
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->end()Z

    .line 8
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->d:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->end()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 13
    iget-object p3, p0, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl$Session;->toJSONObject()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alipay/mobile/nebulacore/dev/trace/H5TraceProviderImpl;->c(Lcom/alibaba/fastjson/JSONObject;)V

    :cond_2
    return-void
.end method

.class public Lcom/taobao/phenix/chain/PhenixProduceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/rxm/produce/ProducerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/taobao/rxm/produce/ProducerListener<",
        "Lcom/taobao/phenix/request/ImageRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/taobao/phenix/chain/ImageDecodingListener;

.field private final a:Lcom/taobao/phenix/intf/event/IPhenixListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lcom/taobao/phenix/request/ImageRequest;

.field private a:Lcom/taobao/rxm/schedule/ScheduledAction;

.field private a:Lcom/taobao/rxm/schedule/Scheduler;

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


# direct methods
.method public constructor <init>(Lcom/taobao/phenix/request/ImageRequest;Lcom/taobao/phenix/intf/event/IPhenixListener;Lcom/taobao/phenix/chain/ImageDecodingListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/phenix/request/ImageRequest;",
            "Lcom/taobao/phenix/intf/event/IPhenixListener<",
            "Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;",
            ">;",
            "Lcom/taobao/phenix/chain/ImageDecodingListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    .line 4
    iput-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/request/ImageRequest;

    .line 5
    iput-object p3, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/chain/ImageDecodingListener;

    return-void
.end method

.method public static synthetic a(Lcom/taobao/phenix/chain/PhenixProduceListener;)Lcom/taobao/phenix/request/ImageRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/request/ImageRequest;

    return-object p0
.end method

.method public static synthetic b(Lcom/taobao/phenix/chain/PhenixProduceListener;)Lcom/taobao/phenix/intf/event/IPhenixListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    return-object p0
.end method

.method private c(Ljava/lang/Class;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    const-class p2, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;

    if-ne p1, p2, :cond_3

    .line 2
    iget-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/rxm/schedule/Scheduler;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/taobao/rxm/schedule/Scheduler;->isScheduleMainThread()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/taobao/tcommon/core/RuntimeUtil;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/rxm/schedule/ScheduledAction;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/taobao/phenix/chain/PhenixProduceListener$1;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3, p3}, Lcom/taobao/phenix/chain/PhenixProduceListener$1;-><init>(Lcom/taobao/phenix/chain/PhenixProduceListener;ILcom/taobao/rxm/consume/Consumer;Lcom/taobao/rxm/schedule/ScheduleResultWrapper;)V

    iput-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/rxm/schedule/ScheduledAction;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/rxm/schedule/Scheduler;

    iget-object p2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/rxm/schedule/ScheduledAction;

    invoke-interface {p1, p2}, Lcom/taobao/rxm/schedule/Scheduler;->schedule(Lcom/taobao/rxm/schedule/ScheduledAction;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/intf/event/IPhenixListener;

    new-instance p2, Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;

    iget-object p3, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p3}, Lcom/taobao/phenix/request/ImageRequest;->O()Lcom/taobao/phenix/intf/PhenixTicket;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/taobao/phenix/intf/event/MemCacheMissPhenixEvent;-><init>(Lcom/taobao/phenix/intf/PhenixTicket;)V

    invoke-interface {p1, p2}, Lcom/taobao/phenix/intf/event/IPhenixListener;->onHappen(Lcom/taobao/phenix/intf/event/PhenixEvent;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/Class;Z)Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;
    .locals 1

    .line 1
    const-class v0, Lcom/taobao/phenix/cache/memory/MemoryCacheProducer;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    sget-object p2, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_MEMORY_CACHE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v0, "memoryLookup"

    invoke-direct {p1, v0, p2}, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;-><init>(Ljava/lang/String;Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lcom/taobao/phenix/loader/file/LocalImageProducer;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    sget-object p2, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_LOCAL_FILE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v0, "localFile"

    invoke-direct {p1, v0, p2}, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;-><init>(Ljava/lang/String;Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    return-object p1

    .line 5
    :cond_1
    const-class v0, Lcom/taobao/phenix/cache/disk/DiskCacheReader;

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    sget-object p2, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_DISK_CACHE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v0, "cacheLookup"

    invoke-direct {p1, v0, p2}, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;-><init>(Ljava/lang/String;Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    return-object p1

    .line 7
    :cond_2
    const-class v0, Lcom/taobao/phenix/loader/network/NetworkImageProducer;

    if-ne p1, v0, :cond_4

    .line 8
    new-instance p1, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    if-eqz p2, :cond_3

    const-string p2, "download"

    goto :goto_0

    :cond_3
    const-string p2, "connect"

    :goto_0
    sget-object v0, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_NETWORK:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    invoke-direct {p1, p2, v0}, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;-><init>(Ljava/lang/String;Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    return-object p1

    .line 9
    :cond_4
    const-class v0, Lcom/taobao/phenix/bitmap/BitmapProcessProducer;

    if-ne p1, v0, :cond_7

    .line 10
    new-instance p1, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    if-eqz p2, :cond_5

    const-string v0, "bitmapProcess"

    goto :goto_1

    :cond_5
    const-string v0, "scaleTime"

    :goto_1
    if-eqz p2, :cond_6

    sget-object p2, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_UNKNOWN:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_LARGE_SCALE:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    :goto_2
    invoke-direct {p1, v0, p2}, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;-><init>(Ljava/lang/String;Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    return-object p1

    .line 11
    :cond_7
    const-class p2, Lcom/taobao/phenix/decode/DecodeProducer;

    if-ne p1, p2, :cond_8

    .line 12
    new-instance p1, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    sget-object p2, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_UNKNOWN:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    const-string v0, "decode"

    invoke-direct {p1, v0, p2}, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;-><init>(Ljava/lang/String;Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Ljava/util/Map;

    return-object v0
.end method

.method public f(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/Class;ZZ)V
    .locals 4

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/taobao/phenix/chain/PhenixProduceListener;->d(Ljava/lang/Class;Z)Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object p3, p3, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;->a:Ljava/lang/String;

    if-nez p3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object p4, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/chain/ImageDecodingListener;

    if-eqz p3, :cond_3

    const-class p4, Lcom/taobao/phenix/decode/DecodeProducer;

    if-ne p2, p4, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, v1, p1}, Lcom/taobao/phenix/chain/ImageDecodingListener;->onDecodeStart(JLjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/Class;ZZZ)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/taobao/phenix/chain/PhenixProduceListener;->c(Ljava/lang/Class;ZZ)V

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/taobao/phenix/chain/PhenixProduceListener;->d(Ljava/lang/Class;Z)Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p5, p3, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;->a:Ljava/lang/String;

    if-nez p5, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Ljava/util/Map;

    invoke-interface {v2, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    if-eqz p5, :cond_3

    .line 6
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    .line 7
    iget-object v2, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Ljava/util/Map;

    iget-object v3, p3, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v2, v3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 8
    iget-object p4, p3, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;->a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    sget-object p5, Lcom/taobao/phenix/request/ImageStatistics$FromType;->FROM_UNKNOWN:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    if-eq p4, p5, :cond_4

    .line 9
    iget-object p4, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p4}, Lcom/taobao/phenix/request/ImageRequest;->T()Lcom/taobao/phenix/request/ImageStatistics;

    move-result-object p4

    iget-object p3, p3, Lcom/taobao/phenix/chain/PhenixProduceListener$MonitorNode;->a:Lcom/taobao/phenix/request/ImageStatistics$FromType;

    invoke-virtual {p4, p3}, Lcom/taobao/phenix/request/ImageStatistics;->b(Lcom/taobao/phenix/request/ImageStatistics$FromType;)V

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/phenix/chain/ImageDecodingListener;

    if-eqz p3, :cond_5

    const-class p4, Lcom/taobao/phenix/decode/DecodeProducer;

    if-ne p2, p4, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/taobao/rxm/request/RequestContext;->d()I

    move-result p2

    int-to-long p4, p2

    invoke-virtual {p1}, Lcom/taobao/phenix/request/ImageRequest;->M()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p4, p5, p1}, Lcom/taobao/phenix/chain/ImageDecodingListener;->onDecodeFinish(JLjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public h(Lcom/taobao/rxm/schedule/Scheduler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/phenix/chain/PhenixProduceListener;->a:Lcom/taobao/rxm/schedule/Scheduler;

    return-void
.end method

.method public bridge synthetic onEnterIn(Lcom/taobao/rxm/request/RequestContext;Ljava/lang/Class;ZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/taobao/phenix/chain/PhenixProduceListener;->f(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method public bridge synthetic onExitOut(Lcom/taobao/rxm/request/RequestContext;Ljava/lang/Class;ZZZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/taobao/phenix/request/ImageRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/taobao/phenix/chain/PhenixProduceListener;->g(Lcom/taobao/phenix/request/ImageRequest;Ljava/lang/Class;ZZZ)V

    return-void
.end method

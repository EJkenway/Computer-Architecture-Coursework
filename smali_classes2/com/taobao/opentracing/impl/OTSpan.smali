.class public Lcom/taobao/opentracing/impl/OTSpan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/opentracing/api/Span;


# static fields
.field public static final ROOT_SPAN_ID:Ljava/lang/String; = "0"

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private a:Lcom/taobao/opentracing/impl/OTSpanContext;

.field private a:Lcom/taobao/opentracing/impl/OTTracer;

.field private volatile a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/opentracing/impl/Reference;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/taobao/opentracing/impl/OTTracer;Ljava/lang/String;JLjava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/opentracing/impl/OTTracer;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/taobao/opentracing/impl/Reference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Z

    .line 3
    iput-object p2, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/lang/String;

    if-eqz p6, :cond_0

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    if-eqz p5, :cond_1

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iput-object p2, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:Ljava/util/Map;

    .line 6
    iput-wide p3, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:J

    .line 7
    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTTracer;

    if-eqz p6, :cond_3

    .line 8
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/taobao/opentracing/impl/OTSpan;->b()Lcom/taobao/opentracing/impl/OTSpanContext;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTSpanContext;

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/taobao/opentracing/impl/OTSpan;->c()Lcom/taobao/opentracing/impl/OTSpanContext;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTSpanContext;

    :goto_3
    return-void
.end method

.method public static a(Ljava/lang/Long;)J
    .locals 5

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/opentracing/impl/OTSpan;->h()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private b()Lcom/taobao/opentracing/impl/OTSpanContext;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/opentracing/impl/Reference;

    .line 2
    iget-object v1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/opentracing/impl/Reference;

    .line 3
    invoke-virtual {v2}, Lcom/taobao/opentracing/impl/Reference;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "child_of"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/taobao/opentracing/impl/Reference;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/opentracing/impl/Reference;->b()Lcom/taobao/opentracing/impl/OTSpanContext;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/taobao/opentracing/impl/OTSpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/taobao/opentracing/impl/OTSpanContext;->toSpanId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v0}, Lcom/taobao/opentracing/impl/OTSpan;->g(Lcom/taobao/opentracing/impl/OTSpanContext;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lcom/taobao/opentracing/impl/OTSpanContext;->a()Ljava/util/Map;

    move-result-object v0

    .line 13
    new-instance v3, Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-direct {v3, v1, v2, v0}, Lcom/taobao/opentracing/impl/OTSpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v3
.end method

.method private c()Lcom/taobao/opentracing/impl/OTSpanContext;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/opentracing/impl/Utils;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/taobao/opentracing/impl/OTSpanContext;

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/taobao/opentracing/impl/OTSpanContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method

.method public static g(Lcom/taobao/opentracing/impl/OTSpanContext;)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/taobao/opentracing/impl/OTSpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/opentracing/impl/OTSpanContext;->toSpanId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    :goto_0
    sget-object v2, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public context()Lcom/taobao/opentracing/api/SpanContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTSpanContext;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->c:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/opentracing/impl/OTSpan;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/opentracing/impl/OTSpan;->finish(J)V

    return-void
.end method

.method public finish(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Lcom/taobao/opentracing/impl/OTSpan;->h()J

    move-result-wide p1

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Z

    .line 7
    iput-wide p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:J

    .line 8
    iget-wide v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->c:J

    .line 9
    iget-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-virtual {p0, p1}, Lcom/taobao/opentracing/impl/OTSpan;->i(Lcom/taobao/opentracing/impl/OTSpanContext;)V

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finishTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:J

    return-wide v0
.end method

.method public getBaggageItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-virtual {v0, p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/taobao/opentracing/impl/OTSpanContext;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTSpanContext;->toSpanId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()Lcom/taobao/opentracing/impl/OTTracer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTTracer;

    return-object v0
.end method

.method public log(JLjava/lang/String;)Lcom/taobao/opentracing/api/Span;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestampMicroseconds="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "event="

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTTracer;

    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTTracer;->logger()Lcom/taobao/opentracing/api/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/taobao/opentracing/api/Logger;->releaseLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    return-object p0
.end method

.method public log(JLjava/util/Map;)Lcom/taobao/opentracing/api/Span;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/taobao/opentracing/api/Span;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timestampMicroseconds="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", "

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "fields="

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "{"

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez p3, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "="

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const-string p1, "}"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTTracer;

    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTTracer;->logger()Lcom/taobao/opentracing/api/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/taobao/opentracing/api/Logger;->releaseLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    return-object p0
.end method

.method public log(Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
    .locals 3

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTTracer;

    invoke-virtual {v0}, Lcom/taobao/opentracing/impl/OTTracer;->logger()Lcom/taobao/opentracing/api/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/taobao/opentracing/api/Logger;->releaseLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    return-object p0
.end method

.method public log(Ljava/util/Map;)Lcom/taobao/opentracing/api/Span;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/taobao/opentracing/api/Span;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fields="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v1, :cond_1

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string p1, "}"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTTracer;

    invoke-virtual {p1}, Lcom/taobao/opentracing/impl/OTTracer;->logger()Lcom/taobao/opentracing/api/Logger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/taobao/opentracing/api/Logger;->releaseLog(Lcom/taobao/opentracing/api/Span;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public operationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setBaggageItem(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/opentracing/impl/OTSpanContext;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOperationName(Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/lang/String;

    return-object p0
.end method

.method public declared-synchronized setTag(Lcom/taobao/opentracing/api/tag/Tag;Ljava/lang/Object;)Lcom/taobao/opentracing/api/Span;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/taobao/opentracing/api/tag/Tag<",
            "TT;>;TT;)",
            "Lcom/taobao/opentracing/api/Span;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/taobao/opentracing/api/tag/Tag;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/taobao/opentracing/api/Span;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/opentracing/api/Span;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setTag(Ljava/lang/String;Z)Lcom/taobao/opentracing/api/Span;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:J

    return-wide v0
.end method

.method public tags()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/taobao/opentracing/impl/OTSpan;->b:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Lcom/taobao/opentracing/impl/OTSpanContext;

    invoke-virtual {v1}, Lcom/taobao/opentracing/impl/OTSpanContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/taobao/opentracing/impl/OTSpan;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/qiyukf/sentry/a/ax;
.super Ljava/lang/Object;
.source "SentryThreadFactory.java"


# instance fields
.field private final a:Lcom/qiyukf/sentry/a/aw;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/qiyukf/sentry/a/aw;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The SentryStackTraceFactory is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/aw;

    iput-object p1, p0, Lcom/qiyukf/sentry/a/ax;->a:Lcom/qiyukf/sentry/a/aw;

    .line 3
    iput-boolean p2, p0, Lcom/qiyukf/sentry/a/ax;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/qiyukf/sentry/a/e/s;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    if-eq v3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 9
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Thread;

    .line 10
    new-instance v5, Lcom/qiyukf/sentry/a/e/s;

    invoke-direct {v5}, Lcom/qiyukf/sentry/a/e/s;-><init>()V

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/sentry/a/e/s;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->getPriority()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/sentry/a/e/s;->a(Ljava/lang/Integer;)V

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/sentry/a/e/s;->a(Ljava/lang/Long;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Thread;->isDaemon()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qiyukf/sentry/a/e/s;->c(Ljava/lang/Boolean;)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread$State;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/sentry/a/e/s;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/qiyukf/sentry/a/e/s;->a(Ljava/lang/Boolean;)V

    .line 17
    iget-object v2, p0, Lcom/qiyukf/sentry/a/ax;->a:Lcom/qiyukf/sentry/a/aw;

    .line 18
    invoke-virtual {v2, v4}, Lcom/qiyukf/sentry/a/aw;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/qiyukf/sentry/a/ax;->b:Z

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 20
    new-instance v3, Lcom/qiyukf/sentry/a/e/r;

    invoke-direct {v3, v2}, Lcom/qiyukf/sentry/a/e/r;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v3}, Lcom/qiyukf/sentry/a/e/s;->a(Lcom/qiyukf/sentry/a/e/r;)V

    .line 21
    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 v1, 0x0

    :cond_5
    return-object v1
.end method

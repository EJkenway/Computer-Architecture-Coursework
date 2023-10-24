.class public final Lcom/bytedance/apm6/ee/cc/c;
.super Le8/b;
.source "CpuDataCollector.java"


# instance fields
.field public a:Lcom/bytedance/apm6/ee/cc/b;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ll8/a;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Lr7/a;

.field public i:Lt8/c;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/ee/cc/b;Lt8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le8/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm6/ee/cc/c;->j:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm6/ee/cc/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/bytedance/apm6/ee/cc/c;->a:Lcom/bytedance/apm6/ee/cc/b;

    .line 5
    iput-object p2, p0, Lcom/bytedance/apm6/ee/cc/c;->i:Lt8/c;

    return-void
.end method


# virtual methods
.method public final c(FLjava/util/Map;Ljava/util/Map;Lt8/c$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls7/i;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ls7/i;",
            ">;",
            "Lt8/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7/i;

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/i;

    if-eqz v2, :cond_1

    .line 7
    iget-object v4, v2, Ls7/i;->b:Ljava/lang/String;

    .line 8
    iget-object v5, v3, Ls7/i;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    iget-wide v4, v2, Ls7/i;->c:J

    long-to-double v4, v4

    .line 11
    iget-wide v6, v3, Ls7/i;->c:J

    long-to-double v6, v6

    sub-double/2addr v4, v6

    float-to-double v6, p1

    div-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-eqz v3, :cond_1

    .line 12
    new-instance v3, Lcom/bytedance/apm/util/l;

    .line 13
    iget-object v6, v2, Ls7/i;->b:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-string v9, "%.4f"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/bytedance/apm/util/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v3, Lf8/a$a;

    .line 16
    iget-object v6, v2, Ls7/i;->b:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v7, v10

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 18
    iget v2, v2, Ls7/i;->a:I

    .line 19
    invoke-direct {v3, v6, v4, v5, v2}, Lf8/a$a;-><init>(Ljava/lang/String;DI)V

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 21
    :cond_3
    new-instance p1, Lcom/bytedance/apm6/ee/cc/c$b;

    invoke-direct {p1, p0}, Lcom/bytedance/apm6/ee/cc/c$b;-><init>(Lcom/bytedance/apm6/ee/cc/c;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-static {}, Lu7/a;->a()Lu7/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lu7/a;->b(Ljava/util/LinkedList;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/c;->h:Lr7/a;

    .line 24
    iget-boolean p1, p1, Lr7/a;->d:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-static {}, Lq7/a$c;->a()Lq7/a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lq7/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/bytedance/apm6/ee/cc/a$a;->h:Lcom/bytedance/apm6/ee/cc/a$a;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/bytedance/apm6/ee/cc/a$a;->i:Lcom/bytedance/apm6/ee/cc/a$a;

    .line 27
    :goto_1
    new-instance p2, Lcom/bytedance/apm6/ee/cc/d;

    invoke-static {}, Lm6/g;->a()Lm6/g;

    invoke-static {}, Lm6/g;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3, v0, p4}, Lcom/bytedance/apm6/ee/cc/d;-><init>(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;Ljava/util/List;Lt8/c$a;)V

    :try_start_0
    const-string p1, "cpu_thread"

    .line 28
    iput-object p1, p2, Lcom/bytedance/apm6/ee/cc/d;->k:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/c;->i:Lt8/c;

    invoke-interface {p1}, Lt8/c;->h()Z

    move-result p1

    .line 30
    iput-boolean p1, p2, Lcom/bytedance/apm6/ee/cc/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 31
    :goto_2
    invoke-static {}, Ls4/c;->R()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Receive:ThreadCpuData"

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "ApmInsight"

    invoke-static {p3, p1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    :cond_5
    invoke-static {p2}, Ld7/a;->b(Ld7/b;)V

    :cond_6
    :goto_3
    return-void
.end method

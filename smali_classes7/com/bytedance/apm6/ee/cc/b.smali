.class public Lcom/bytedance/apm6/ee/cc/b;
.super Le8/b;
.source "CpuDataAssembler.java"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lr7/a;

.field public c:Lt8/c;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/ee/cc/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/ee/cc/a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/apm6/ee/cc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt8/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Le8/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/apm6/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/bytedance/apm6/ee/cc/b;->c:Lt8/c;

    return-void
.end method

.method public static c(Lcom/bytedance/apm6/ee/cc/a$a;Lcom/bytedance/apm6/ee/cc/a;DD)Lcom/bytedance/apm6/ee/cc/a;
    .locals 4

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/bytedance/apm6/ee/cc/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/apm6/ee/cc/a;-><init>(Lcom/bytedance/apm6/ee/cc/a$a;J)V

    .line 2
    invoke-static {}, Lm6/g;->a()Lm6/g;

    invoke-static {}, Lm6/g;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    iput-object p0, p1, Lcom/bytedance/apm6/ee/cc/a;->f:Ljava/lang/String;

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double p0, p2, v0

    if-gez p0, :cond_1

    cmpl-double p0, p4, v0

    if-ltz p0, :cond_2

    .line 4
    :cond_1
    iget p0, p1, Lcom/bytedance/apm6/ee/cc/a;->h:I

    add-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcom/bytedance/apm6/ee/cc/a;->h:I

    :cond_2
    cmpg-double p0, p4, v0

    if-ltz p0, :cond_3

    .line 5
    iget-wide v2, p1, Lcom/bytedance/apm6/ee/cc/a;->d:D

    add-double/2addr v2, p4

    iput-wide v2, p1, Lcom/bytedance/apm6/ee/cc/a;->d:D

    :cond_3
    cmpg-double p0, p2, v0

    if-ltz p0, :cond_4

    .line 6
    iget-wide v0, p1, Lcom/bytedance/apm6/ee/cc/a;->b:D

    add-double/2addr v0, p2

    iput-wide v0, p1, Lcom/bytedance/apm6/ee/cc/a;->b:D

    .line 7
    :cond_4
    iget-wide v0, p1, Lcom/bytedance/apm6/ee/cc/a;->c:D

    cmpg-double p0, v0, p2

    if-gez p0, :cond_5

    .line 8
    iput-wide p2, p1, Lcom/bytedance/apm6/ee/cc/a;->c:D

    .line 9
    :cond_5
    iget-wide p2, p1, Lcom/bytedance/apm6/ee/cc/a;->e:D

    cmpg-double p0, p2, p4

    if-gez p0, :cond_6

    .line 10
    iput-wide p4, p1, Lcom/bytedance/apm6/ee/cc/a;->e:D

    :cond_6
    return-object p1
.end method


# virtual methods
.method public final d(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;)Lcom/bytedance/apm6/ee/cc/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/cc/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/b;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/apm6/ee/cc/a;

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/apm6/ee/cc/a;

    return-object p1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/apm6/ee/cc/a;

    return-object p1
.end method

.method public final e(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;DDDDLt8/c$a;)V
    .locals 13

    .line 1
    new-instance v12, Lcom/bytedance/apm6/ee/cc/d;

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/apm6/ee/cc/d;-><init>(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;DDDDLt8/c$a;)V

    move-object v0, p0

    .line 2
    :try_start_0
    iget-object v1, v0, Lcom/bytedance/apm6/ee/cc/b;->c:Lt8/c;

    invoke-interface {v1}, Lt8/c;->h()Z

    move-result v1

    .line 3
    iput-boolean v1, v12, Lcom/bytedance/apm6/ee/cc/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Receive:ProcessCpuData"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "ApmInsight"

    invoke-static {v2, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {v12}, Ld7/a;->b(Ld7/b;)V

    return-void
.end method

.method public final f(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;Lcom/bytedance/apm6/ee/cc/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/ee/cc/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/b;->e:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/b;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/bytedance/apm6/ee/cc/b;->d:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/bytedance/apm6/ee/cc/a$a;Lt8/c$a;)V
    .locals 16

    move-object/from16 v12, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 2
    sget-object v0, Lcom/bytedance/apm6/ee/cc/b$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v15, v0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v12, Lcom/bytedance/apm6/ee/cc/b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v12, Lcom/bytedance/apm6/ee/cc/b;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, v12, Lcom/bytedance/apm6/ee/cc/b;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :goto_1
    if-nez v15, :cond_3

    return-void

    .line 6
    :cond_3
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm6/ee/cc/a;

    .line 8
    iget-wide v1, v0, Lcom/bytedance/apm6/ee/cc/a;->g:J

    sub-long v1, v13, v1

    .line 9
    iget-object v3, v12, Lcom/bytedance/apm6/ee/cc/b;->b:Lr7/a;

    invoke-virtual {v3}, Lr7/a;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 10
    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-wide v1, v0, Lcom/bytedance/apm6/ee/cc/a;->b:D

    .line 12
    iget v3, v0, Lcom/bytedance/apm6/ee/cc/a;->h:I

    int-to-double v4, v3

    div-double v4, v1, v4

    .line 13
    iget-wide v6, v0, Lcom/bytedance/apm6/ee/cc/a;->c:D

    .line 14
    iget-wide v1, v0, Lcom/bytedance/apm6/ee/cc/a;->d:D

    int-to-double v8, v3

    div-double v8, v1, v8

    .line 15
    iget-wide v10, v0, Lcom/bytedance/apm6/ee/cc/a;->e:D

    .line 16
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu cache item: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "APM-CPU"

    invoke-static {v2, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "assemble cpu data, type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " rate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " maxRate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " speed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " maxSpeed: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object v2, v0, Lcom/bytedance/apm6/ee/cc/a;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-object/from16 v11, p2

    .line 20
    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/apm6/ee/cc/b;->e(Lcom/bytedance/apm6/ee/cc/a$a;Ljava/lang/String;DDDDLt8/c$a;)V

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public final h(Lt8/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm6/ee/cc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lcom/bytedance/apm6/ee/cc/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/apm6/ee/cc/a$a;->h:Lcom/bytedance/apm6/ee/cc/a$a;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/ee/cc/b;->g(Lcom/bytedance/apm6/ee/cc/a$a;Lt8/c$a;)V

    .line 4
    sget-object v1, Lcom/bytedance/apm6/ee/cc/a$a;->i:Lcom/bytedance/apm6/ee/cc/a$a;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/ee/cc/b;->g(Lcom/bytedance/apm6/ee/cc/a$a;Lt8/c$a;)V

    .line 5
    sget-object v1, Lcom/bytedance/apm6/ee/cc/a$a;->g:Lcom/bytedance/apm6/ee/cc/a$a;

    invoke-virtual {p0, v1, p1}, Lcom/bytedance/apm6/ee/cc/b;->g(Lcom/bytedance/apm6/ee/cc/a$a;Lt8/c$a;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

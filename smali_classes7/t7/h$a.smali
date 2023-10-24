.class public final Lt7/h$a;
.super Ll8/a;
.source "NormalThreadDetectState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt7/h;-><init>(Ls7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lt7/h;


# direct methods
.method public constructor <init>(Lt7/h;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lt7/h$a;->j:Lt7/h;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Ll8/a;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lt7/h$a;->j:Lt7/h;

    .line 2
    invoke-static {}, Ls7/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lt7/h;->d()V

    .line 4
    iget-object v1, v1, Ls7/a;->a:Ls7/d;

    invoke-virtual {v1}, Ls7/d;->f()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ls7/e;->a()D

    move-result-wide v2

    .line 6
    iget-object v4, v1, Lt7/h;->b:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v4, v1, Lt7/h;->f:Lr7/c;

    iget-boolean v5, v1, Lt7/h;->h:Z

    invoke-static {v4, v2, v3, v5}, Ls7/b;->b(Lr7/c;DZ)Z

    move-result v2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lt7/h;->g:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7530

    cmp-long v7, v3, v5

    if-ltz v7, :cond_12

    .line 9
    iget-object v2, v1, Lt7/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lt7/h;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 10
    :cond_1
    iget-object v2, v1, Lt7/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v10, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    cmpg-double v9, v10, v7

    if-gez v9, :cond_2

    move-wide v10, v7

    :cond_2
    add-double/2addr v5, v7

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "report exception data, exception thread size is: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lt7/h;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls7/a;->b(Ljava/lang/String;)V

    .line 12
    iget-object v2, v1, Lt7/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v7, v2

    div-double v8, v5, v7

    .line 13
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    sget-object v5, Ls7/b;->a:Ljava/lang/String;

    const-string v6, "#"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {}, Lm6/g;->a()Lm6/g;

    invoke-static {}, Lm6/g;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v7, v1, Lt7/h;->h:Z

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    .line 18
    iget-object v7, v1, Lt7/h;->f:Lr7/c;

    .line 19
    iget-object v7, v7, Lr7/c;->g:Ljava/util/Map;

    .line 20
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 21
    array-length v7, v5

    :goto_1
    if-ge v12, v7, :cond_7

    aget-object v13, v5, v12

    .line 22
    iget-object v14, v1, Lt7/h;->f:Lr7/c;

    .line 23
    iget-object v14, v14, Lr7/c;->g:Ljava/util/Map;

    .line 24
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 25
    iget-object v14, v1, Lt7/h;->f:Lr7/c;

    .line 26
    iget-object v14, v14, Lr7/c;->g:Ljava/util/Map;

    .line 27
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v16, v14, v3

    if-ltz v16, :cond_4

    cmpl-double v16, v8, v14

    if-lez v16, :cond_4

    .line 28
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget-object v7, v1, Lt7/h;->f:Lr7/c;

    .line 30
    iget-object v7, v7, Lr7/c;->h:Ljava/util/Map;

    .line 31
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 32
    array-length v7, v5

    :goto_2
    if-ge v12, v7, :cond_7

    aget-object v13, v5, v12

    .line 33
    iget-object v14, v1, Lt7/h;->f:Lr7/c;

    .line 34
    iget-object v14, v14, Lr7/c;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v14, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 36
    iget-object v14, v1, Lt7/h;->f:Lr7/c;

    .line 37
    iget-object v14, v14, Lr7/c;->h:Ljava/util/Map;

    .line 38
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpg-double v16, v14, v3

    if-ltz v16, :cond_6

    cmpl-double v16, v8, v14

    if-lez v16, :cond_6

    .line 39
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 40
    :cond_7
    invoke-static {}, Ls7/c$a;->a()Ls7/c;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ls7/c;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 42
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-boolean v3, v1, Lt7/h;->h:Z

    if-eqz v3, :cond_8

    iget-object v4, v1, Lt7/h;->f:Lr7/c;

    .line 43
    iget-wide v4, v4, Lr7/c;->c:D

    cmpl-double v7, v8, v4

    if-gtz v7, :cond_9

    :cond_8
    if-nez v3, :cond_10

    .line 44
    iget-object v3, v1, Lt7/h;->f:Lr7/c;

    .line 45
    iget-wide v3, v3, Lr7/c;->d:D

    cmpl-double v5, v8, v3

    if-lez v5, :cond_10

    .line 46
    :cond_9
    invoke-static {}, Ls7/c$a;->a()Ls7/c;

    move-result-object v3

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 48
    iput-wide v4, v3, Ls7/c;->d:J

    .line 49
    invoke-static {}, Ls7/c$a;->a()Ls7/c;

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 51
    iget-boolean v2, v1, Lt7/h;->h:Z

    if-eqz v2, :cond_a

    iget-object v3, v1, Lt7/h;->f:Lr7/c;

    .line 52
    iget-wide v3, v3, Lr7/c;->c:D

    cmpl-double v5, v8, v3

    if-lez v5, :cond_a

    const-string v2, "apm_max_background"

    goto :goto_3

    :cond_a
    if-nez v2, :cond_b

    .line 53
    iget-object v2, v1, Lt7/h;->f:Lr7/c;

    .line 54
    iget-wide v2, v2, Lr7/c;->d:D

    cmpl-double v4, v8, v2

    if-lez v4, :cond_b

    const-string v2, "apm_max_foreground"

    goto :goto_3

    :cond_b
    const-string v2, ""

    goto :goto_3

    .line 55
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Lh8/f;->a([Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-boolean v3, v1, Lt7/h;->h:Z

    if-eqz v3, :cond_d

    iget-object v4, v1, Lt7/h;->f:Lr7/c;

    .line 57
    iget-wide v4, v4, Lr7/c;->c:D

    cmpl-double v6, v8, v4

    if-lez v6, :cond_d

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#apm_max_background"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    if-nez v3, :cond_e

    .line 59
    iget-object v3, v1, Lt7/h;->f:Lr7/c;

    .line 60
    iget-wide v3, v3, Lr7/c;->d:D

    cmpl-double v5, v8, v3

    if-lez v5, :cond_e

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#apm_max_foreground"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_e
    :goto_3
    move-object v13, v2

    .line 62
    invoke-static {}, Ls4/c;->R()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Receive:ExceptionCpuData"

    .line 63
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "ApmInsight"

    invoke-static {v3, v2}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    :cond_f
    new-instance v2, Lt7/b;

    iget-object v12, v1, Lt7/h;->d:Ljava/util/List;

    iget-boolean v14, v1, Lt7/h;->h:Z

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lt7/b;-><init>(DDLjava/util/List;Ljava/lang/String;Z)V

    invoke-static {v2}, Ld7/a;->b(Ld7/b;)V

    .line 65
    :cond_10
    invoke-virtual {v1}, Lt7/h;->d()V

    .line 66
    iget-object v1, v1, Ls7/a;->a:Ls7/d;

    invoke-virtual {v1}, Ls7/d;->i()V

    return-void

    :cond_11
    :goto_4
    const-string v2, "finish collect, but no exception thread is found"

    .line 67
    invoke-virtual {v1, v2}, Ls7/a;->b(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Lt7/h;->d()V

    .line 69
    iget-object v1, v1, Ls7/a;->a:Ls7/d;

    invoke-virtual {v1}, Ls7/d;->f()V

    return-void

    :cond_12
    if-nez v2, :cond_13

    const-string v2, "not over process threshold"

    .line 70
    invoke-virtual {v1, v2}, Ls7/a;->b(Ljava/lang/String;)V

    .line 71
    iget-object v1, v1, Lt7/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void

    .line 72
    :cond_13
    invoke-virtual {v1}, Lt7/h;->c()V

    return-void
.end method

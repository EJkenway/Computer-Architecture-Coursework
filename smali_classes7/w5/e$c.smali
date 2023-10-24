.class public final Lw5/e$c;
.super Ljava/lang/Object;
.source "StackThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/e;->f(ZLw5/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lw5/c;

.field public final synthetic h:Z

.field public final synthetic i:Lw5/e;


# direct methods
.method public constructor <init>(Lw5/e;Lw5/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/e$c;->i:Lw5/e;

    iput-object p2, p0, Lw5/e$c;->g:Lw5/c;

    iput-boolean p3, p0, Lw5/e$c;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "filters"

    const-string v2, "event_type"

    const-string v3, "stack"

    .line 1
    iget-object v4, v0, Lw5/e$c;->g:Lw5/c;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v5, v4, Lw5/c;->c:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lw5/c;->c:J

    .line 4
    :cond_1
    iget-object v4, v0, Lw5/e$c;->g:Lw5/c;

    iget-wide v5, v4, Lw5/c;->c:J

    iget-wide v7, v4, Lw5/c;->b:J

    sub-long/2addr v5, v7

    iget-object v4, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v4}, Lw5/e;->p(Lw5/e;)J

    move-result-wide v7

    const/4 v9, 0x1

    cmp-long v10, v5, v7

    if-lez v10, :cond_2

    iget-object v5, v0, Lw5/e$c;->g:Lw5/c;

    iget-boolean v6, v5, Lw5/c;->e:Z

    if-nez v6, :cond_2

    .line 5
    invoke-static {}, Lw5/e;->i()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v5, Lw5/c;->o:Lorg/json/JSONObject;

    .line 6
    iget-object v5, v0, Lw5/e$c;->g:Lw5/c;

    invoke-static {}, Lm6/f;->a()Lm6/f;

    move-result-object v6

    invoke-virtual {v6}, Lm6/f;->b()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, v5, Lw5/c;->n:Lorg/json/JSONObject;

    .line 7
    iget-object v5, v0, Lw5/e$c;->g:Lw5/c;

    iput-boolean v9, v5, Lw5/c;->e:Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 8
    :goto_0
    :try_start_0
    iget-object v6, v0, Lw5/e$c;->g:Lw5/c;

    invoke-static {v6}, Lw5/e;->b(Lw5/c;)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v7, v7, Lw5/c;->j:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "lag"

    .line 10
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {}, Le7/b;->a()Le7/b;

    move-result-object v7

    invoke-virtual {v7}, Le7/b;->b()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "crash_section"

    .line 12
    iget-object v10, v0, Lw5/e$c;->g:Lw5/c;

    iget-wide v10, v10, Lw5/c;->d:J

    invoke-static {v10, v11}, Ls4/c;->f(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "belong_frame"

    .line 13
    iget-boolean v10, v0, Lw5/e$c;->h:Z

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-object v8, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v8, v8, Lw5/c;->j:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "ApmInsight"

    if-eqz v8, :cond_3

    .line 16
    :try_start_1
    invoke-static {}, Ls4/c;->R()Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "Receive:BlockData trace is null. return "

    .line 17
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {}, Ls4/c;->R()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "Receive:BlockData"

    .line 19
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v8}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    :cond_4
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v8

    new-instance v11, Lc6/d;

    const-string v12, "block_monitor"

    invoke-direct {v11, v12, v6}, Lc6/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v8, v11}, La6/a;->g(La6/b;)V

    .line 21
    :cond_5
    :goto_1
    iget-object v6, v0, Lw5/e$c;->g:Lw5/c;

    iget-boolean v6, v6, Lw5/c;->e:Z

    if-eqz v6, :cond_11

    iget-object v6, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v6}, Lw5/e;->q(Lw5/e;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 22
    iget-object v6, v0, Lw5/e$c;->g:Lw5/c;

    invoke-static {v6}, Lw5/e;->b(Lw5/c;)Lorg/json/JSONObject;

    move-result-object v6

    .line 23
    iget-object v8, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v11, v8, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    if-eqz v11, :cond_e

    iget-object v8, v8, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    if-eqz v8, :cond_e

    .line 24
    array-length v11, v11

    .line 25
    array-length v8, v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    :goto_2
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ge v12, v14, :cond_7

    .line 27
    iget-object v14, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v15, v14, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    sub-int v16, v11, v12

    add-int/lit8 v16, v16, -0x1

    aget-object v15, v15, v16

    iget-object v14, v14, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    sub-int v17, v8, v12

    add-int/lit8 v17, v17, -0x1

    aget-object v14, v14, v17

    invoke-virtual {v15, v14}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 28
    iget-object v9, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v12, v9, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v12, v12, v16

    iget-object v9, v9, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    aget-object v9, v9, v17

    invoke-static {v12, v9}, Lw5/e;->h(Ljava/lang/StackTraceElement;Ljava/lang/StackTraceElement;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_7

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    const-string v9, ")\n"

    const-string v12, ":"

    const-string v14, "("

    const-string v15, "."

    const-string v4, "\tat "

    move-object/from16 v17, v10

    const-string v10, "serious_stack_coincide"

    if-nez v13, :cond_8

    :try_start_2
    const-string v8, "none"

    .line 29
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    move-object/from16 v19, v2

    move/from16 v18, v5

    goto/16 :goto_7

    :cond_8
    if-ne v13, v11, :cond_9

    if-ne v13, v8, :cond_9

    const-string v8, "full"

    .line 30
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_9
    move/from16 v18, v5

    const-string v5, "part"

    .line 31
    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v5, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v5}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v5, 0x0

    :goto_5
    sub-int v10, v11, v13

    if-gt v5, v10, :cond_a

    .line 33
    iget-object v10, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v10}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v5

    .line 34
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v19

    goto :goto_5

    :cond_a
    move-object/from16 v19, v2

    const-string v2, "stack1"

    .line 38
    iget-object v5, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v5}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object v2, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v2}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v10, 0x0

    :goto_6
    sub-int v2, v8, v13

    if-gt v10, v2, :cond_b

    .line 40
    iget-object v2, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v2}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v5, v5, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    aget-object v5, v5, v10

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v5, v5, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    aget-object v5, v5, v10

    .line 41
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v5, v5, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    aget-object v5, v5, v10

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v5, v5, Lw5/c;->i:[Ljava/lang/StackTraceElement;

    aget-object v5, v5, v10

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    const-string v2, "stack2"

    .line 45
    iget-object v5, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v5}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :goto_7
    iget-object v2, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v2}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_8
    if-lez v13, :cond_c

    .line 47
    iget-object v2, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v2}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v8, v8, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    sub-int v10, v11, v13

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v8, v8, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v8, v8, v10

    .line 48
    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v8, v8, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v8, v8, Lw5/c;->h:[Ljava/lang/StackTraceElement;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    if-gt v5, v2, :cond_c

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v13, v13, -0x1

    goto :goto_8

    .line 52
    :cond_c
    iget-object v2, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v2}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_d

    .line 53
    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->j:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    .line 54
    :cond_d
    iget-object v2, v0, Lw5/e$c;->i:Lw5/e;

    invoke-static {v2}, Lw5/e;->r(Lw5/e;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_9

    :cond_e
    move-object/from16 v19, v2

    move/from16 v18, v5

    move-object/from16 v17, v10

    :goto_9
    const-string v2, "stack_cost"

    .line 55
    iget-object v4, v0, Lw5/e$c;->g:Lw5/c;

    iget-wide v8, v4, Lw5/c;->g:J

    iget-wide v4, v4, Lw5/c;->f:J

    sub-long/2addr v8, v4

    invoke-virtual {v6, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serious_lag"

    move-object/from16 v2, v19

    .line 57
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_looper_info"

    .line 58
    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->m:Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_cpu_info"

    .line 59
    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->n:Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "block_memory_info"

    .line 60
    iget-object v2, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v2, v2, Lw5/c;->o:Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    iget-object v1, v0, Lw5/e$c;->g:Lw5/c;

    iget-object v1, v1, Lw5/c;->p:Lorg/json/JSONObject;

    invoke-static {v6, v1}, Lcom/bytedance/apm/util/g;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v1, "block_error_info"

    move/from16 v4, v18

    .line 62
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 64
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "Receive:SeriousBlockData trace is null. return"

    .line 65
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_f
    move-object/from16 v2, v17

    .line 66
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Receive:SeriousBlockData"

    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    :cond_10
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v1

    new-instance v2, Lc6/d;

    const-string v3, "serious_block_monitor"

    invoke-direct {v2, v3, v6}, Lc6/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, La6/a;->g(La6/b;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_11
    return-void
.end method

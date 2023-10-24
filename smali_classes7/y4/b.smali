.class public final Ly4/b;
.super Ljava/lang/Object;
.source "AutoPageTraceHelper.java"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Ly4/d;",
            ">;"
        }
    .end annotation
.end field

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Ly4/b;->a:Ljava/util/HashSet;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    sput-object v0, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 v0, 0x2710

    .line 3
    sput-wide v0, Ly4/b;->c:J

    return-void
.end method

.method public static synthetic a()V
    .locals 19

    const-string v0, "end"

    const-string v1, "start"

    const-string v2, "name"

    .line 1
    :try_start_0
    sget-object v3, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    .line 2
    sget-object v6, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly4/d;

    if-eqz v7, :cond_9

    .line 3
    iget-wide v8, v7, Ly4/d;->f:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    iget-wide v7, v7, Ly4/d;->g:J

    cmp-long v9, v7, v10

    if-eqz v9, :cond_9

    .line 4
    :cond_0
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly4/d;

    .line 5
    iget-wide v7, v6, Ly4/d;->b:J

    const/4 v9, 0x1

    cmp-long v12, v7, v10

    if-lez v12, :cond_1

    iget-wide v7, v6, Ly4/d;->c:J

    cmp-long v12, v7, v10

    if-lez v12, :cond_1

    iget-wide v7, v6, Ly4/d;->d:J

    cmp-long v12, v7, v10

    if-lez v12, :cond_1

    iget-wide v7, v6, Ly4/d;->e:J

    cmp-long v12, v7, v10

    if-lez v12, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_2

    .line 6
    invoke-static {}, Ls4/c;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7
    invoke-static {}, Ls4/f$b;->a()Ls4/f;

    move-result-object v0

    const-string v1, "apm_autopage"

    .line 8
    invoke-virtual {v0, v1}, Ls4/f;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "onCreate"

    .line 10
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-wide v12, v6, Ly4/d;->b:J

    invoke-virtual {v7, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    iget-wide v12, v6, Ly4/d;->c:J

    invoke-virtual {v7, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v12, "onResume"

    .line 14
    invoke-virtual {v8, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    iget-wide v12, v6, Ly4/d;->d:J

    invoke-virtual {v8, v1, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    iget-wide v12, v6, Ly4/d;->e:J

    invoke-virtual {v8, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v13, "onWindowFocusChanged"

    .line 18
    invoke-virtual {v12, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-wide v13, v6, Ly4/d;->f:J

    invoke-virtual {v12, v1, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 22
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 23
    invoke-virtual {v13, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    iget-wide v7, v6, Ly4/d;->g:J

    cmp-long v12, v7, v10

    if-lez v12, :cond_3

    .line 25
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "viewShow"

    .line 26
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    iget-wide v14, v6, Ly4/d;->g:J

    invoke-virtual {v7, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 29
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "page_load_stats"

    .line 30
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "page_type"

    const-string v12, "activity"

    .line 31
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-wide v14, v6, Ly4/d;->b:J

    invoke-virtual {v7, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    iget-wide v14, v6, Ly4/d;->g:J

    cmp-long v8, v14, v10

    if-lez v8, :cond_4

    .line 34
    invoke-virtual {v7, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 35
    iget-wide v14, v6, Ly4/d;->g:J

    move v12, v5

    iget-wide v4, v6, Ly4/d;->b:J

    sub-long v16, v14, v4

    cmp-long v18, v16, v10

    if-ltz v18, :cond_8

    sub-long/2addr v14, v4

    sget-wide v4, Ly4/b;->c:J

    cmp-long v10, v14, v4

    if-lez v10, :cond_5

    goto :goto_3

    :cond_4
    move v12, v5

    .line 36
    iget-wide v4, v6, Ly4/d;->f:J

    invoke-virtual {v7, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    iget-wide v4, v6, Ly4/d;->f:J

    iget-wide v14, v6, Ly4/d;->b:J

    sub-long v16, v4, v14

    cmp-long v18, v16, v10

    if-ltz v18, :cond_8

    sub-long/2addr v4, v14

    sget-wide v10, Ly4/b;->c:J

    cmp-long v14, v4, v10

    if-gtz v14, :cond_8

    :cond_5
    const-string v4, "spans"

    .line 38
    invoke-virtual {v7, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    sget-object v4, Ly4/b;->a:Ljava/util/HashSet;

    iget-object v5, v6, Ly4/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    .line 40
    :goto_2
    iget-object v10, v6, Ly4/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v4, "launch_mode"

    .line 41
    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "collect_from"

    .line 42
    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "page_name"

    .line 43
    iget-object v5, v6, Ly4/d;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "trace"

    .line 45
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Ls4/c;->R()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "ApmInsight"

    const-string v6, "Receive:PageData"

    .line 47
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    const-string v5, "page_load_trace"

    .line 48
    invoke-static {v5, v4}, Lx4/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_3
    add-int/lit8 v5, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    :catch_0
    move-exception v0

    .line 49
    invoke-static {}, Ls4/c;->R()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    return-void
.end method

.method public static b(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly4/b;->c:J

    return-void
.end method

.method public static c(JLjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Ly4/d;->a:Ljava/lang/String;

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-wide p0, v0, Ly4/d;->g:J

    .line 4
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p0

    new-instance p1, Ly4/b$b;

    invoke-direct {p1}, Ly4/b$b;-><init>()V

    invoke-virtual {p0, p1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "onCreate"

    .line 1
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 2
    invoke-static {}, Ly4/a;->a()V

    .line 3
    sget-object p1, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    .line 5
    :cond_0
    new-instance p2, Ly4/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p2, p0, v0, v1}, Ly4/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_1
    invoke-static {}, Ly4/a;->f()V

    .line 7
    sget-object p0, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/d;

    if-eqz p0, :cond_2

    .line 8
    iget-object p1, p0, Ly4/d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ly4/d;->c:J

    :cond_2
    return-void

    :cond_3
    const-string v0, "onResume"

    .line 10
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_5

    .line 11
    invoke-static {}, Ly4/a;->h()V

    .line 12
    sget-object p0, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/d;

    if-eqz p0, :cond_4

    .line 13
    iget-object p1, p0, Ly4/d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ly4/d;->d:J

    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-static {p0}, Ly4/a;->e(Ljava/lang/String;)V

    .line 16
    sget-object p0, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4/d;

    if-eqz p0, :cond_6

    .line 17
    iget-object p1, p0, Ly4/d;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ly4/d;->e:J

    :cond_6
    return-void

    :cond_7
    const-string v0, "onWindowFocusChanged"

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_d

    .line 20
    sget-object p1, Ly4/b;->b:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4/d;

    if-eqz p1, :cond_8

    .line 21
    iget-wide v0, p1, Ly4/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_8

    iget-object p2, p1, Ly4/d;->a:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Ly4/d;->f:J

    .line 24
    invoke-static {p0}, La7/a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_8

    .line 25
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object p0

    new-instance p1, Ly4/b$a;

    invoke-direct {p1}, Ly4/b$a;-><init>()V

    invoke-virtual {p0, p1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    :cond_8
    return-void

    :cond_9
    const-string p0, "onRestart"

    .line 26
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b

    if-eqz p2, :cond_a

    .line 27
    invoke-static {}, Ly4/a;->i()V

    return-void

    .line 28
    :cond_a
    invoke-static {}, Ly4/a;->j()V

    return-void

    :cond_b
    const-string p0, "onStart"

    .line 29
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_d

    if-eqz p2, :cond_c

    .line 30
    invoke-static {}, Ly4/a;->k()V

    return-void

    .line 31
    :cond_c
    invoke-static {}, Ly4/a;->l()V

    :cond_d
    return-void
.end method

.class public final Ly4/a;
.super Ljava/lang/Object;
.source "AutoLaunchTraceHelper.java"


# static fields
.field public static a:J = 0x1388L

.field public static b:J = 0x0L

.field public static c:J = 0x0L

.field public static d:J = 0x0L

.field public static e:J = 0x0L

.field public static f:J = 0x0L

.field public static g:J = 0x0L

.field public static h:J = 0x0L

.field public static i:J = 0x0L

.field public static j:J = 0x0L

.field public static k:J = 0x0L

.field public static l:J = 0x0L

.field public static m:J = 0x0L

.field public static n:J = 0x0L

.field public static o:J = 0x0L

.field public static p:Z = false

.field public static q:Ljava/lang/String; = null

.field public static r:J = -0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sput-wide v0, Ly4/a;->h:J

    sget-wide v2, Ly4/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ly4/a;->p:Z

    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 13

    .line 1
    invoke-static {p0}, Ly4/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Ly4/a;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p0}, Ly4/a;->g(I)Z

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 4
    sget-wide v5, Ly4/a;->k:J

    sget-wide v7, Ly4/a;->b:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    .line 5
    sget-wide v0, Ly4/a;->r:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_7

    :cond_2
    return-void

    :cond_3
    if-ne p0, v3, :cond_5

    .line 6
    sget-wide v5, Ly4/a;->k:J

    sget-wide v7, Ly4/a;->h:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    .line 7
    sget-wide v0, Ly4/a;->a:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_7

    :cond_4
    return-void

    :cond_5
    if-ne p0, v4, :cond_7

    .line 8
    sget-wide v5, Ly4/a;->k:J

    sget-wide v7, Ly4/a;->l:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    .line 9
    sget-wide v0, Ly4/a;->a:J

    cmp-long v2, v5, v0

    if-lez v2, :cond_7

    :cond_6
    return-void

    .line 10
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "span_name"

    const-string v2, "base"

    const-string v5, "module_name"

    const-string v6, "end"

    const-string v7, "start"

    if-eq p0, v3, :cond_8

    if-eq p0, v4, :cond_8

    .line 11
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 12
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "app_constructor"

    .line 13
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    sget-wide v9, Ly4/a;->b:J

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    sget-wide v9, Ly4/a;->c:J

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "app_attachBaseContext"

    .line 18
    invoke-virtual {v9, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    sget-wide v10, Ly4/a;->d:J

    invoke-virtual {v9, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    sget-wide v10, Ly4/a;->e:J

    invoke-virtual {v9, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 22
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_onCreate"

    .line 23
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    sget-wide v11, Ly4/a;->f:J

    invoke-virtual {v10, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    sget-wide v11, Ly4/a;->g:J

    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 27
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_8
    if-eq p0, v4, :cond_9

    .line 29
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "activity_onCreate"

    .line 31
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    sget-wide v9, Ly4/a;->h:J

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    sget-wide v9, Ly4/a;->i:J

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    if-ne p0, v4, :cond_a

    .line 35
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 36
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "activity_onRestart"

    .line 37
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-wide v9, Ly4/a;->l:J

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    sget-wide v9, Ly4/a;->m:J

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 41
    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 42
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "activity_onStart"

    .line 43
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    sget-wide v9, Ly4/a;->n:J

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    sget-wide v9, Ly4/a;->o:J

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "activity_onResume"

    .line 49
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-wide v1, Ly4/a;->j:J

    invoke-virtual {v8, v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    sget-wide v1, Ly4/a;->k:J

    invoke-virtual {v8, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 53
    invoke-static {v0}, Ly6/a;->b(Lorg/json/JSONArray;)V

    .line 54
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "name"

    const-string v5, "launch_stats"

    .line 55
    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_d

    const/4 v5, 0x2

    if-eq p0, v5, :cond_d

    if-eq p0, v4, :cond_c

    if-eq p0, v3, :cond_b

    goto :goto_0

    .line 56
    :cond_b
    sget-wide v3, Ly4/a;->h:J

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 57
    sget-wide v3, Ly4/a;->k:J

    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 58
    :cond_c
    sget-wide v3, Ly4/a;->l:J

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 59
    sget-wide v3, Ly4/a;->k:J

    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 60
    :cond_d
    sget-wide v3, Ly4/a;->d:J

    invoke-virtual {v1, v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    sget-wide v3, Ly4/a;->k:J

    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v3, "spans"

    .line 62
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "launch_mode"

    .line 63
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "collect_from"

    .line 64
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "page_name"

    .line 65
    sget-object v0, Ly4/a;->q:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string p0, "trace"

    .line 67
    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Ls4/c;->R()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "testLog"

    const-string v0, "data: "

    .line 69
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "ApmInsight"

    const-string v0, "Receive:StartData"

    .line 70
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk6/e;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    :cond_e
    new-instance p0, Lc6/f;

    const-string v3, "start_trace"

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lc6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 72
    invoke-static {}, Lb6/a;->n()Lb6/a;

    move-result-object v0

    invoke-virtual {v0, p0}, La6/a;->g(La6/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public static c(J)V
    .locals 0

    .line 1
    sput-wide p0, Ly4/a;->r:J

    return-void
.end method

.method public static d(JJJJJJ)V
    .locals 0

    .line 1
    sput-wide p0, Ly4/a;->b:J

    .line 2
    sput-wide p2, Ly4/a;->c:J

    .line 3
    sput-wide p4, Ly4/a;->d:J

    .line 4
    sput-wide p6, Ly4/a;->e:J

    .line 5
    sput-wide p8, Ly4/a;->f:J

    .line 6
    sput-wide p10, Ly4/a;->g:J

    .line 7
    invoke-static {p0, p1}, Ls4/c;->A(J)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lh5/b;->a()Lh5/b;

    move-result-object v0

    new-instance v1, Ly4/a$a;

    invoke-direct {v1, p0}, Ly4/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh5/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ly4/a;->i:J

    return-void
.end method

.method public static g(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ly4/a;->j:J

    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ly4/a;->l:J

    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ly4/a;->m:J

    return-void
.end method

.method public static k()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ly4/a;->n:J

    return-void
.end method

.method public static l()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ly4/a;->o:J

    return-void
.end method

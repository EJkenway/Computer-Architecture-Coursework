.class public final Lcom/bytedance/apm6/dd/cc/a;
.super Ljava/lang/Object;
.source "SlardarHandler.java"

# interfaces
.implements Ld7/c;


# static fields
.field public static volatile c:Lcom/bytedance/apm6/dd/cc/a;


# instance fields
.field public a:Lm7/c;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/apm6/dd/cc/a;

    invoke-direct {v0}, Lcom/bytedance/apm6/dd/cc/a;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/dd/cc/a;->c:Lcom/bytedance/apm6/dd/cc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/a;->b:Z

    return-void
.end method

.method public static b()Lcom/bytedance/apm6/dd/cc/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm6/dd/cc/a;->c:Lcom/bytedance/apm6/dd/cc/a;

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Z)V
    .locals 7

    const-string v0, "sid"

    const-string v1, "network_type"

    const-string v2, "timestamp"

    .line 1
    :try_start_0
    invoke-static {}, Lw7/a;->B()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "session_id"

    .line 2
    invoke-static {}, Lw7/a;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/apm6/dd/cc/d;->a(Landroid/content/Context;)Lcom/bytedance/apm6/dd/cc/d$b;

    move-result-object v3

    .line 5
    iget v4, v3, Lcom/bytedance/apm6/dd/cc/d$b;->g:I

    .line 6
    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v3}, Lcom/bytedance/apm6/dd/cc/d$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/apm6/dd/cc/d$b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lh8/g;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v3, -0x2710

    if-eq v1, v3, :cond_2

    const-string v3, "network_type_code"

    .line 9
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-static {}, Lw7/a;->n()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "process_name"

    .line 14
    invoke-static {}, Lw7/a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    const-string p1, "seq_no"

    .line 15
    invoke-static {}, Lj7/d;->a()Lj7/d;

    move-result-object v0

    invoke-virtual {v0}, Lj7/d;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    .line 16
    sget-object p1, Lj7/a;->a:Ljava/lang/String;

    const-string v0, "addExtension"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a(Ld7/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/a;->b:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/apm6/dd/cc/a;->e()V

    .line 3
    :cond_0
    invoke-interface {p1}, Ld7/b;->c()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    sget-object v1, Lj7/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ld7/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 5
    invoke-interface {p1}, Ld7/b;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tracing"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;->a()Lcom/bytedance/apm6/dd/cc/ff/cc/a;

    move-result-object v1

    .line 7
    invoke-static {}, Lw7/a;->r()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->b(Lorg/json/JSONObject;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lh8/a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lj7/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "push failed: event(aid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lw7/a;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is downgraded: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-static {v0, v2}, Lcom/bytedance/apm6/dd/cc/a;->d(Lorg/json/JSONObject;Z)V

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/apm6/dd/cc/a;->d(Lorg/json/JSONObject;Z)V

    .line 12
    :goto_1
    invoke-static {}, Lh8/a;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p1}, Ld7/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v2}, Le6/a;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/bytedance/apm6/dd/cc/a;->a:Lm7/c;

    invoke-virtual {p1, v0}, Lm7/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final declared-synchronized c(Lk7/a;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/c;->b()Lcom/bytedance/apm6/dd/cc/ff/c;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lcom/bytedance/apm6/dd/cc/ff/c;->l:Lk7/a;

    .line 3
    invoke-static {}, Lj7/c$e;->a()Lj7/c;

    move-result-object v0

    .line 4
    iget-wide v1, p1, Lk7/a;->g:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lj7/c;->e(J)V

    .line 6
    invoke-static {}, Lj7/c$e;->a()Lj7/c;

    move-result-object v0

    .line 7
    iget-wide v1, p1, Lk7/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 8
    iput-wide v1, v0, Lj7/c;->b:J

    .line 9
    :cond_0
    invoke-static {}, Lo7/c;->b()Lo7/c;

    move-result-object v0

    .line 10
    iget v1, p1, Lk7/a;->h:I

    .line 11
    iget v2, p1, Lk7/a;->i:I

    .line 12
    iget v3, p1, Lk7/a;->j:I

    if-lez v1, :cond_3

    if-gtz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iput v1, v0, Lo7/c;->c:I

    .line 14
    iput v2, v0, Lo7/c;->d:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/16 v4, 0x50

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_2
    iput v4, v0, Lo7/c;->e:I

    .line 16
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "weed out config:maxSizeMB:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " keepDays:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    :goto_0
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v1, "setSlardarHandlerConfig:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    const-string v1, "Initializing SlardarHandler..."

    invoke-static {v0, v1}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {}, Lk6/a;->f()Lk6/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lk6/a;->f()Lk6/c;

    sget-object v0, Lj7/a;->a:Ljava/lang/String;

    .line 7
    :cond_2
    invoke-static {}, Ll7/b;->c()Ll7/b;

    move-result-object v0

    .line 8
    new-instance v1, Ll7/a;

    invoke-direct {v1}, Ll7/a;-><init>()V

    const-string v2, "Android"

    .line 9
    iput-object v2, v1, Ll7/a;->j:Ljava/lang/String;

    const-string v2, "android"

    .line 10
    iput-object v2, v1, Ll7/a;->k:Ljava/lang/String;

    .line 11
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 12
    iput-object v2, v1, Ll7/a;->l:Ljava/lang/String;

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    iput v2, v1, Ll7/a;->m:I

    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Ll7/a;->n:Ljava/lang/String;

    .line 17
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 18
    iput-object v2, v1, Ll7/a;->o:Ljava/lang/String;

    .line 19
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    iput-object v2, v1, Ll7/a;->p:Ljava/lang/String;

    .line 21
    invoke-static {}, Lw7/a;->q()Ljava/lang/String;

    move-result-object v2

    .line 22
    iput-object v2, v1, Ll7/a;->q:Ljava/lang/String;

    .line 23
    invoke-static {}, Lw7/a;->n()J

    move-result-wide v2

    .line 24
    iput-wide v2, v1, Ll7/a;->r:J

    .line 25
    invoke-static {}, Lh8/h;->a()Ljava/lang/String;

    move-result-object v2

    .line 26
    iput-object v2, v1, Ll7/a;->s:Ljava/lang/String;

    const-string v2, "release_build"

    .line 27
    invoke-static {v2}, Lj7/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 28
    iput-object v2, v1, Ll7/a;->x:Ljava/lang/String;

    .line 29
    invoke-static {}, Lw7/a;->o()J

    move-result-wide v2

    .line 30
    iput-wide v2, v1, Ll7/a;->w:J

    .line 31
    invoke-static {}, Lw7/a;->s()Ljava/lang/String;

    move-result-object v2

    .line 32
    iput-object v2, v1, Ll7/a;->c:Ljava/lang/String;

    .line 33
    invoke-static {}, Lw7/a;->r()I

    move-result v2

    .line 34
    iput v2, v1, Ll7/a;->a:I

    .line 35
    invoke-static {}, Lw7/a;->C()J

    move-result-wide v2

    .line 36
    iput-wide v2, v1, Ll7/a;->v:J

    .line 37
    invoke-static {}, Lw7/a;->t()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 38
    iput-object v2, v1, Ll7/a;->d:Ljava/lang/String;

    .line 39
    invoke-static {}, Lw7/a;->u()Ljava/lang/String;

    move-result-object v2

    .line 40
    iput-object v2, v1, Ll7/a;->h:Ljava/lang/String;

    .line 41
    invoke-static {}, Lw7/a;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    iput-object v2, v1, Ll7/a;->g:Ljava/lang/String;

    .line 43
    invoke-static {}, Lw7/a;->w()Ljava/lang/String;

    move-result-object v2

    .line 44
    iput-object v2, v1, Ll7/a;->e:Ljava/lang/String;

    .line 45
    invoke-static {}, Lw7/a;->x()Ljava/lang/String;

    move-result-object v2

    .line 46
    iput-object v2, v1, Ll7/a;->i:Ljava/lang/String;

    .line 47
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 48
    iput-object v2, v1, Ll7/a;->t:Ljava/lang/String;

    .line 49
    iget-object v2, v1, Ll7/a;->d:Ljava/lang/String;

    .line 50
    iput-object v2, v1, Ll7/a;->B:Ljava/lang/String;

    .line 51
    invoke-static {}, Lw7/a;->y()Ljava/lang/String;

    move-result-object v2

    .line 52
    iput-object v2, v1, Ll7/a;->f:Ljava/lang/String;

    .line 53
    invoke-static {}, Lw7/a;->D()J

    move-result-wide v2

    .line 54
    iput-wide v2, v1, Ll7/a;->C:J

    .line 55
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    :try_start_2
    invoke-static {}, Lw7/a;->z()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lh8/e;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const-string v3, "version_code"

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "version_code"

    .line 58
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_3
    const-string v3, "app_version"

    .line 59
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "app_version"

    .line 60
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_4
    const-string v3, "uid"

    .line 61
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "uid"

    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_5
    const-string v3, "update_version_code"

    .line 63
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "update_version_code"

    .line 64
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    const-string v3, "manifest_version_code"

    .line 65
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "manifest_version_code"

    .line 66
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v4, "APM"

    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "header json exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lj8/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_7
    :goto_0
    iput-object v2, v1, Ll7/a;->z:Lorg/json/JSONObject;

    const-string v2, "5.0.24.0-alpha.10"

    .line 69
    iput-object v2, v1, Ll7/a;->u:Ljava/lang/String;

    .line 70
    invoke-static {}, Lw7/a;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    invoke-static {}, Ll7/c$b;->a()Ll7/c;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ll7/c;->b()V

    .line 73
    iget-object v3, v2, Ll7/c;->b:Ljava/io/File;

    if-eqz v3, :cond_8

    .line 74
    new-instance v4, Ll7/c$a;

    invoke-direct {v4, v2}, Ll7/c$a;-><init>(Ll7/c;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 75
    :cond_8
    invoke-static {}, Ll7/d;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, v0, Ll7/b;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iput-object v1, v0, Ll7/b;->b:Ll7/a;

    .line 78
    invoke-static {}, Ll7/c$b;->a()Ll7/c;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ll7/c;->b()V

    .line 80
    iget-object v3, v0, Ll7/c;->b:Ljava/io/File;

    if-eqz v3, :cond_9

    .line 81
    invoke-static {v1}, Ll7/d;->d(Ll7/a;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 82
    new-instance v3, Ljava/io/File;

    iget-object v0, v0, Ll7/c;->b:Ljava/io/File;

    invoke-static {v2}, Ll7/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 83
    :try_start_4
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :goto_1
    :try_start_5
    invoke-static {v0}, Lh8/d;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_6
    const-string v2, "APM"

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "header couldn\'t write file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 87
    :try_start_7
    invoke-static {v0}, Lh8/d;->a(Ljava/io/Closeable;)V

    throw v1

    .line 88
    :cond_9
    :goto_2
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/cc/a$a;->a()Lcom/bytedance/apm6/dd/cc/ff/cc/a;

    move-result-object v0

    .line 89
    invoke-static {}, Lh8/a;->d()Landroid/app/Application;

    move-result-object v1

    .line 90
    new-instance v2, Ln7/a;

    invoke-direct {v2, v1}, Ln7/a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->b:Ln7/a;

    .line 91
    invoke-virtual {v2}, Ln7/a;->a()Lcom/bytedance/apm6/dd/cc/ff/cc/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm6/dd/cc/ff/cc/a;->a(Lcom/bytedance/apm6/dd/cc/ff/cc/c;Z)V

    .line 92
    const-class v0, Lk7/b;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7/b;

    if-eqz v0, :cond_a

    .line 93
    invoke-interface {v0}, Lk7/b;->a()Lk7/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm6/dd/cc/a;->c(Lk7/a;)V

    .line 94
    :cond_a
    new-instance v0, Lm7/c;

    invoke-static {}, Ll7/d;->a()J

    move-result-wide v1

    .line 95
    invoke-static {}, Lj7/b;->b()Ljava/io/File;

    move-result-object v3

    .line 96
    invoke-static {}, Lj7/b;->c()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lm7/c;-><init>(JLjava/io/File;Ljava/io/File;)V

    iput-object v0, p0, Lcom/bytedance/apm6/dd/cc/a;->a:Lm7/c;

    .line 97
    invoke-static {}, Lj7/c$e;->a()Lj7/c;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/apm6/dd/cc/a;->a:Lm7/c;

    .line 99
    iput-object v1, v0, Lj7/c;->d:Lm7/c;

    .line 100
    invoke-static {}, Lo7/c;->b()Lo7/c;

    move-result-object v0

    .line 101
    invoke-static {}, Lj7/c$e;->a()Lj7/c;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lo7/c;->d(Lo7/d;)V

    .line 103
    invoke-static {}, Lo7/c;->b()Lo7/c;

    move-result-object v0

    .line 104
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a()Lcom/bytedance/apm6/dd/cc/ff/d;

    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lo7/c;->d(Lo7/d;)V

    .line 106
    invoke-static {}, Lo7/c;->b()Lo7/c;

    move-result-object v0

    .line 107
    invoke-static {}, Lw7/a;->p()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 108
    sget-object v1, Lcom/bytedance/apm6/jj/ff/c;->g:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v1

    new-instance v2, Lo7/c$a;

    invoke-direct {v2, v0}, Lo7/c$a;-><init>(Lo7/c;)V

    invoke-virtual {v1, v2}, Ll8/b;->b(Ll8/a;)V

    .line 109
    :cond_b
    invoke-static {}, Lj7/c$e;->a()Lj7/c;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lj7/c;->d()V

    .line 111
    invoke-static {}, Lcom/bytedance/apm6/dd/cc/ff/d$c;->a()Lcom/bytedance/apm6/dd/cc/ff/d;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/bytedance/apm6/dd/cc/ff/d$a;

    invoke-direct {v1, v0}, Lcom/bytedance/apm6/dd/cc/ff/d$a;-><init>(Lcom/bytedance/apm6/dd/cc/ff/d;)V

    iput-object v1, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->b:Ll8/a;

    .line 113
    sget-object v1, Lcom/bytedance/apm6/jj/ff/c;->g:Lcom/bytedance/apm6/jj/ff/c;

    invoke-static {v1}, Ll8/b;->a(Lcom/bytedance/apm6/jj/ff/c;)Ll8/b;

    move-result-object v1

    iget-object v0, v0, Lcom/bytedance/apm6/dd/cc/ff/d;->b:Ll8/a;

    invoke-virtual {v1, v0}, Ll8/b;->b(Ll8/a;)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/apm6/dd/cc/a;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 115
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

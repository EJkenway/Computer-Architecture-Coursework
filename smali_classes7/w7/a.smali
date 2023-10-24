.class public Lw7/a;
.super Lh8/a;
.source "ApmContext.java"


# static fields
.field public static d:Lw7/b; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Ljava/lang/Boolean; = null

.field public static g:Ljava/lang/String; = null

.field public static h:I = -0x1

.field public static i:Ljava/lang/String; = null

.field public static j:I = -0x1

.field public static k:Ljava/lang/String; = null

.field public static l:Ljava/lang/String; = null

.field public static m:J = -0x1L

.field public static n:J = 0x0L

.field public static o:I = -0x1

.field public static p:Lorg/json/JSONObject; = null

.field public static q:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static r:J = -0x1L

.field public static s:Lg6/d;

.field public static t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh8/a;-><init>()V

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw7/a;->d:Lw7/b;

    invoke-interface {v0}, Lw7/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lw7/a;->d:Lw7/b;

    invoke-interface {v0}, Lw7/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C()J
    .locals 2

    .line 1
    sget-object v0, Lw7/a;->d:Lw7/b;

    invoke-interface {v0}, Lw7/b;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static D()J
    .locals 2

    .line 1
    sget-wide v0, Lw7/a;->r:J

    return-wide v0
.end method

.method public static E()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sput-object v0, Lw7/a;->q:Ljava/util/Map;

    invoke-static {}, Lw7/a;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    const-string v1, "os"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    const-string v1, "device_platform"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_api"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    invoke-static {}, Lw7/a;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "update_version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    invoke-static {}, Lw7/a;->w()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version_code"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    invoke-static {}, Lw7/a;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device_model"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "device_brand"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    invoke-static {}, Lw7/a;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    const-string v1, "_log_level"

    const-string v2, "debug"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :try_start_0
    sget-object v0, Lw7/a;->d:Lw7/b;

    .line 16
    invoke-interface {v0}, Lw7/b;->s()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    sget-object v2, Lw7/a;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    :cond_2
    sget-object v0, Lw7/a;->q:Ljava/util/Map;

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;[B)Lga/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lga/c;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-static {v0}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p2, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lga/c;

    move-result-object p0

    return-object p0
.end method

.method public static f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lw7/a;->t:Z

    return-void
.end method

.method public static g(J)V
    .locals 0

    .line 1
    sput-wide p0, Lw7/a;->n:J

    return-void
.end method

.method public static h(Lw7/b;)V
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    sput-object p0, Lw7/a;->d:Lw7/b;

    .line 2
    invoke-interface {p0}, Lw7/b;->b()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_0
    check-cast p0, Landroid/app/Application;

    .line 4
    sput-object p0, Lh8/a;->c:Landroid/app/Application;

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "apmAdapter cannot be null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(J)V
    .locals 0

    .line 1
    sput-wide p0, Lw7/a;->m:J

    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lw7/a;->t:Z

    return v0
.end method

.method public static k()Lg6/d;
    .locals 1

    .line 1
    sget-object v0, Lw7/a;->s:Lg6/d;

    return-object v0
.end method

.method public static l(J)V
    .locals 0

    .line 1
    sput-wide p0, Lw7/a;->r:J

    return-void
.end method

.method public static m()Lw7/b;
    .locals 1

    .line 1
    sget-object v0, Lw7/a;->d:Lw7/b;

    return-object v0
.end method

.method public static n()J
    .locals 5

    .line 1
    sget-wide v0, Lw7/a;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lw7/a;->m:J

    .line 3
    :cond_0
    sget-wide v0, Lw7/a;->m:J

    return-wide v0
.end method

.method public static o()J
    .locals 5

    .line 1
    sget-wide v0, Lw7/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lw7/a;->n:J

    .line 3
    :cond_0
    sget-wide v0, Lw7/a;->n:J

    return-wide v0
.end method

.method public static p()Z
    .locals 3

    .line 1
    sget-object v0, Lw7/a;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7/a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lw7/a;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, ":"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lh8/a;->c:Landroid/app/Application;

    .line 7
    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lw7/a;->f:Ljava/lang/Boolean;

    .line 8
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_3
    :goto_1
    sget-object v0, Lw7/a;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw7/a;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7/a;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->g()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw7/a;->e:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw7/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static r()I
    .locals 1

    .line 1
    sget-object v0, Lw7/a;->d:Lw7/b;

    invoke-interface {v0}, Lw7/b;->c()I

    move-result v0

    return v0
.end method

.method public static s()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw7/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->h()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw7/a;->g:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw7/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static t()I
    .locals 3

    .line 1
    sget v0, Lw7/a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lw7/a;->h:I

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->i()I

    move-result v1

    sput v1, Lw7/a;->h:I

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget v0, Lw7/a;->h:I

    return v0
.end method

.method public static u()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw7/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->j()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw7/a;->i:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw7/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static v()I
    .locals 3

    .line 1
    sget v0, Lw7/a;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lw7/a;->j:I

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->k()I

    move-result v1

    sput v1, Lw7/a;->j:I

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget v0, Lw7/a;->j:I

    return v0
.end method

.method public static w()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw7/a;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->l()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw7/a;->k:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw7/a;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lw7/a;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7/a;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->m()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lw7/a;->l:Ljava/lang/String;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw7/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lw7/a;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v2, Lw7/a;->o:I

    if-ne v2, v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->n()I

    move-result v1

    sput v1, Lw7/a;->o:I

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget v0, Lw7/a;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static z()Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lw7/a;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lw7/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lw7/a;->p:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lw7/a;->d:Lw7/b;

    invoke-interface {v1}, Lw7/b;->q()Lorg/json/JSONObject;

    move-result-object v1

    sput-object v1, Lw7/a;->p:Lorg/json/JSONObject;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lw7/a;->p:Lorg/json/JSONObject;

    return-object v0
.end method

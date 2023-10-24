.class public Lcom/ubixnow/utils/monitor/l;
.super Lcom/ubixnow/utils/monitor/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/monitor/l$f;
    }
.end annotation


# static fields
.field public static final v:Ljava/lang/String; = "1.0.0.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ubixnow/utils/monitor/b;-><init>(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/ubixnow/utils/monitor/l;
    .locals 2

    .line 4
    invoke-static {}, Lcom/ubixnow/utils/monitor/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p0, Lcom/ubixnow/utils/monitor/m;

    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/m;-><init>()V

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 6
    new-instance p0, Lcom/ubixnow/utils/monitor/m;

    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/m;-><init>()V

    return-object p0

    .line 7
    :cond_1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubixnow/utils/monitor/l;

    if-nez p0, :cond_2

    const-string p0, "---\u57cb\u70b9"

    const-string v1, "The static method sharedInstance(context, serverURL, debugMode) should be called before calling sharedInstance()"

    .line 10
    invoke-static {p0, v1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p0, Lcom/ubixnow/utils/monitor/m;

    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/m;-><init>()V

    monitor-exit v0

    return-object p0

    .line 12
    :cond_2
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)Lcom/ubixnow/utils/monitor/l;
    .locals 2

    if-nez p0, :cond_0

    .line 14
    new-instance p0, Lcom/ubixnow/utils/monitor/m;

    invoke-direct {p0}, Lcom/ubixnow/utils/monitor/m;-><init>()V

    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/utils/monitor/l;

    if-nez v1, :cond_1

    .line 18
    new-instance v1, Lcom/ubixnow/utils/monitor/l;

    invoke-direct {v1, p0, p1}, Lcom/ubixnow/utils/monitor/l;-><init>(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)V

    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0, p1}, Lcom/ubixnow/utils/monitor/l;->a(Landroid/content/Context;Lcom/ubixnow/utils/monitor/g;)Lcom/ubixnow/utils/monitor/l;

    move-result-object p0

    .line 3
    iget-boolean p1, p0, Lcom/ubixnow/utils/monitor/b;->j:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ubixnow/utils/monitor/b;->l()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context\u3001UbixConfigOptions \u4e0d\u53ef\u4ee5\u4e3a null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static x()Lcom/ubixnow/utils/monitor/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->c:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/utils/monitor/l;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Lcom/ubixnow/utils/monitor/m;

    invoke-direct {v1}, Lcom/ubixnow/utils/monitor/m;-><init>()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static z()Lcom/ubixnow/utils/monitor/l;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ubixnow/utils/monitor/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/ubixnow/utils/monitor/m;

    invoke-direct {v0}, Lcom/ubixnow/utils/monitor/m;-><init>()V

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ubixnow/utils/monitor/l;->x()Lcom/ubixnow/utils/monitor/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->q:Lcom/ubixnow/utils/monitor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/ubixnow/utils/monitor/k;

    invoke-direct {v0}, Lcom/ubixnow/utils/monitor/k;-><init>()V

    iput-object v0, p0, Lcom/ubixnow/utils/monitor/b;->q:Lcom/ubixnow/utils/monitor/k;

    .line 30
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/ubixnow/utils/monitor/b;->q:Lcom/ubixnow/utils/monitor/k;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "---\u57cb\u70b9"

    const-string v1, "Data collection thread has been started"

    .line 31
    invoke-static {v0, v1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    if-gez p1, :cond_0

    const-string v0, "---\u57cb\u70b9"

    const-string v1, "The value of flushBulkSize is invalid"

    .line 23
    invoke-static {v0, v1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/monitor/g;->a(I)Lcom/ubixnow/utils/monitor/g;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->h:Lcom/ubixnow/utils/monitor/c;

    invoke-virtual {v0, p1, p2}, Lcom/ubixnow/utils/monitor/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/ubixnow/utils/monitor/listener/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubixnow/utils/monitor/b;->a(Lcom/ubixnow/utils/monitor/listener/b;)V

    return-void
.end method

.method public a(Lcom/ubixnow/utils/monitor/o;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b;->s:Lcom/ubixnow/utils/monitor/o;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/ubixnow/utils/monitor/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 32
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b;->i:Ljava/lang/String;

    const-string p1, "---\u57cb\u70b9"

    const-string v0, "Server url is null or empty."

    .line 34
    invoke-static {p1, v0}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/ubixnow/utils/monitor/b;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ubixnow/utils/monitor/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 22
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->c(Z)V

    return-void
.end method

.method public b()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/l$d;

    invoke-direct {v1, p0}, Lcom/ubixnow/utils/monitor/l$d;-><init>(Lcom/ubixnow/utils/monitor/l;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0}, Lcom/ubixnow/utils/monitor/l;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 7
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/monitor/g;->b(I)Lcom/ubixnow/utils/monitor/g;

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 6
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    invoke-virtual {v0, p1, p2}, Lcom/ubixnow/utils/monitor/g;->a(J)Lcom/ubixnow/utils/monitor/g;

    return-void
.end method

.method public bridge synthetic b(Lcom/ubixnow/utils/monitor/listener/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ubixnow/utils/monitor/b;->b(Lcom/ubixnow/utils/monitor/listener/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "md_event"

    .line 11
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "SDKEvent"

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/ubixnow/utils/monitor/l;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/l$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubixnow/utils/monitor/l$a;-><init>(Lcom/ubixnow/utils/monitor/l;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/ubixnow/utils/monitor/b;->l:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget-wide v0, v0, Lcom/ubixnow/utils/monitor/a;->g:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    invoke-virtual {v0, p1}, Lcom/ubixnow/utils/monitor/g;->c(I)Lcom/ubixnow/utils/monitor/g;

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ubixnow/utils/monitor/l;->flush()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/l$e;

    invoke-direct {v1, p0}, Lcom/ubixnow/utils/monitor/l$e;-><init>(Lcom/ubixnow/utils/monitor/l;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->q:Lcom/ubixnow/utils/monitor/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/k;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->q:Lcom/ubixnow/utils/monitor/k;

    invoke-virtual {v0}, Lcom/ubixnow/utils/monitor/k;->c()V

    const-string v0, "---\u57cb\u70b9"

    const-string v1, "Data collection thread has been stopped"

    .line 3
    invoke-static {v0, v1}, Lcom/ubixnow/utils/monitor/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/l$b;

    invoke-direct {v1, p0}, Lcom/ubixnow/utils/monitor/l$b;-><init>(Lcom/ubixnow/utils/monitor/l;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ubixnow/utils/monitor/b;->l:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget v0, v0, Lcom/ubixnow/utils/monitor/a;->d:I

    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->h:Lcom/ubixnow/utils/monitor/c;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/ubixnow/utils/monitor/c;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/ubixnow/utils/monitor/f;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget v0, v0, Lcom/ubixnow/utils/monitor/a;->c:I

    return v0
.end method

.method public bridge synthetic n()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubixnow/utils/monitor/b;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o()Lcom/ubixnow/utils/monitor/util/f;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubixnow/utils/monitor/b;->o()Lcom/ubixnow/utils/monitor/util/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic p()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ubixnow/utils/monitor/b;->p()Z

    move-result v0

    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ubixnow/utils/monitor/b;->p:Lcom/ubixnow/utils/monitor/j;

    new-instance v1, Lcom/ubixnow/utils/monitor/l$c;

    invoke-direct {v1, p0}, Lcom/ubixnow/utils/monitor/l$c;-><init>(Lcom/ubixnow/utils/monitor/l;)V

    invoke-virtual {v0, v1}, Lcom/ubixnow/utils/monitor/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    sget-object v0, Lcom/ubixnow/utils/monitor/b;->e:Lcom/ubixnow/utils/monitor/g;

    iget v0, v0, Lcom/ubixnow/utils/monitor/a;->j:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, "1.0.0.0"

    return-object v0
.end method

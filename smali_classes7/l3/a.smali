.class public final Ll3/a;
.super Ljava/lang/Object;
.source "AppLog.java"


# static fields
.field public static e:Z = true

.field public static f:I = 0x1

.field public static volatile g:Ln/a;

.field public static h:Landroid/app/Application;

.field public static volatile i:Z

.field public static volatile j:Lp/a;

.field public static k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ll3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lr/b;

.field public static m:Lr/b;

.field public static n:Z


# instance fields
.field public volatile a:Lq/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public volatile b:Lq/h;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public c:Lo/c;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll3/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    sput-object v0, Ll3/a;->l:Lr/b;

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Ll3/a;->n:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lu/s;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll3/d;Ljava/util/Map;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll3/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Ll3/a;->d:Ljava/util/Map;

    .line 5
    invoke-virtual {p0, p1, p2}, Ll3/a;->p(Landroid/content/Context;Ll3/d;)Ll3/a;

    return-void
.end method

.method public static e()Ll/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll3/a;->e:Z

    return v0
.end method

.method public static h()Ll/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ll3/a;
    .locals 1

    .line 1
    sget-object v0, Ll3/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll3/a;

    return-object p0
.end method

.method public static j()Lr/b;
    .locals 1

    .line 1
    sget-object v0, Ll3/a;->m:Lr/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ll3/a;->l:Lr/b;

    :goto_0
    return-object v0
.end method

.method public static n(Landroid/content/Context;Ll3/d;)Ll3/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Ll3/a;->o(Landroid/content/Context;Ll3/d;Ljava/util/Map;)Ll3/a;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ll3/d;Ljava/util/Map;)Ll3/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ll3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ll3/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ll3/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Ll3/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll3/a;

    if-eqz v0, :cond_2

    .line 2
    iget-object p0, v0, Ll3/a;->d:Ljava/util/Map;

    if-nez p0, :cond_0

    .line 3
    iput-object p2, v0, Ll3/a;->d:Ljava/util/Map;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ll3/a;

    invoke-direct {v0, p0, p1, p2}, Ll3/a;-><init>(Landroid/content/Context;Ll3/d;Ljava/util/Map;)V

    return-object v0
.end method

.method public static q()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll3/a;->n:Z

    return v0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lq/j;->b(Landroid/content/Context;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static s(Lt/b;)V
    .locals 2

    .line 1
    sget-object v0, Ll3/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    sget-object v0, Ll3/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll3/a;

    .line 4
    iget-object v1, v1, Ll3/a;->c:Lo/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Lo/c;->f(Lt/b;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ll3/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu/b;->c(Ljava/lang/String;)Lu/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu/b;->d(Ll3/b;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/a;->c:Lo/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lo/c;->g([Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    .line 3
    iget-boolean v1, v0, Lq/h;->a:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lq/h;->d:Lorg/json/JSONObject;

    const-string v1, "ab_sdk_version"

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lq/h;->c:Lq/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lq/g;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    invoke-virtual {v0}, Lq/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    invoke-virtual {v0}, Lq/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Ll3/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    invoke-virtual {v0}, Lq/h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3/a;->b:Lq/h;

    invoke-virtual {v0}, Lq/h;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 9

    const-string v1, "event_v1"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v0 .. v8}, Ll3/a;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "event_v1"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-virtual/range {v0 .. v8}, Ll3/a;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide v6, p6

    .line 4
    invoke-virtual/range {v0 .. v8}, Ll3/a;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V

    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 2
    iget-object v2, v0, Ll3/a;->c:Lo/c;

    new-instance v12, Lt/e;

    if-eqz p8, :cond_1

    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v11, v1

    move-object v3, v12

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    invoke-direct/range {v3 .. v11}, Lt/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v2, v12}, Lo/c;->f(Lt/b;)V

    return-void

    :cond_2
    :goto_0
    move-object v0, p0

    const-string v2, "category or tag is empty"

    .line 3
    invoke-static {v2, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll3/a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 10
    :goto_1
    invoke-static {p2}, Lu/s;->d(Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p0, p1, v0}, Ll3/a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "event name is empty"

    .line 3
    invoke-static {p1, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ll3/a;->c:Lo/c;

    new-instance v2, Lt/g;

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, p1, v3, v1}, Lt/g;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v2}, Lo/c;->f(Lt/b;)V

    return-void
.end method

.method public onLaunchEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/a;->c:Lo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/a;->a:Lq/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/a;->a:Lq/g;

    .line 2
    iget-boolean v0, v0, Lq/g;->o:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll3/a;->c:Lo/c;

    .line 4
    iget-object v1, v0, Lo/c;->u:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Lo/b;

    invoke-direct {v2, v0}, Lo/b;-><init>(Lo/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onMiscEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll3/a;->c:Lo/c;

    new-instance v1, Lt/f;

    invoke-direct {v1, p1, p2}, Lt/f;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lo/c;->f(Lt/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "call onEventData get exception: "

    .line 3
    invoke-static {p2, p1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    const/4 p1, 0x0

    const-string p2, "call onEventData with invalid params, return"

    .line 4
    invoke-static {p2, p1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Landroid/content/Context;Ll3/d;)Ll3/a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll3/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ll3/d;->p()Ll3/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ll3/d;->p()Ll3/c;

    move-result-object v0

    invoke-static {p1, v0}, Lu/s;->a(Landroid/content/Context;Ll3/c;)V

    :cond_0
    const-string v0, "Inited Begin"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Ll3/a;->h:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    sput-object p1, Ll3/a;->h:Landroid/app/Application;

    .line 6
    :cond_1
    sget-object p1, Ll3/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ll3/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lq/g;

    sget-object v0, Ll3/a;->h:Landroid/app/Application;

    invoke-direct {p1, v0, p2}, Lq/g;-><init>(Landroid/content/Context;Ll3/d;)V

    iput-object p1, p0, Ll3/a;->a:Lq/g;

    .line 8
    new-instance p1, Lq/h;

    sget-object v0, Ll3/a;->h:Landroid/app/Application;

    iget-object v2, p0, Ll3/a;->a:Lq/g;

    invoke-direct {p1, v0, v2}, Lq/h;-><init>(Landroid/content/Context;Lq/g;)V

    iput-object p1, p0, Ll3/a;->b:Lq/h;

    .line 9
    new-instance p1, Lo/c;

    sget-object v0, Ll3/a;->h:Landroid/app/Application;

    iget-object v2, p0, Ll3/a;->a:Lq/g;

    iget-object v3, p0, Ll3/a;->b:Lq/h;

    invoke-direct {p1, v0, v2, v3}, Lo/c;-><init>(Landroid/app/Application;Lq/g;Lq/h;)V

    iput-object p1, p0, Ll3/a;->c:Lo/c;

    .line 10
    new-instance p1, Ln/a;

    invoke-virtual {p2}, Ll3/d;->s()Ll/d;

    invoke-direct {p1}, Ln/a;-><init>()V

    sput-object p1, Ll3/a;->g:Ln/a;

    .line 11
    invoke-virtual {p2}, Ll3/d;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Ll3/a;->h:Landroid/app/Application;

    sget-object v0, Ll3/a;->g:Ln/a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    :cond_2
    sget-boolean p1, Ll3/a;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ll3/d;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sput-boolean p1, Ll3/a;->i:Z

    const-string p1, "Inited Config Did:"

    .line 14
    invoke-static {p1}, Lk/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ll3/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll3/d;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1, v1}, Lu/s;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public t(ZLjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/a;->c:Lo/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lo/c;->p:Landroid/os/Handler;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, v0, Lo/c;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

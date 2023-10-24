.class public final Lcd3/a;
.super Ljava/lang/Object;
.source "BoostFlutterMaintainer.kt"

# interfaces
.implements Lcd3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd3/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldd3/f;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/keep/flutter/embedding/KFlutterConfig;

.field public final d:Lcd3/a$h;

.field public e:Ldd3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcd3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcd3/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcd3/a;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcd3/a$h;

    invoke-direct {v0}, Lcd3/a$h;-><init>()V

    iput-object v0, p0, Lcd3/a;->d:Lcd3/a$h;

    return-void
.end method

.method public static final synthetic k(Lcd3/a;Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcd3/a;->o(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcd3/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic m(Lcd3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd3/a;->q()V

    return-void
.end method

.method public static final synthetic n(Lcd3/a;Lcom/keep/flutter/embedding/KFlutterConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd3/a;->c:Lcom/keep/flutter/embedding/KFlutterConfig;

    return-void
.end method


# virtual methods
.method public a()Ldd3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/a;->e:Ldd3/c;

    return-object v0
.end method

.method public b()Lcom/keep/flutter/embedding/KFlutterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/a;->c:Lcom/keep/flutter/embedding/KFlutterConfig;

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "uri"

    .line 2
    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "parameterNames"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "requestCode"

    .line 7
    invoke-static {v2, v6}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    goto :goto_0

    :cond_1
    const-string v6, "it"

    .line 9
    invoke-static {v2, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p2

    invoke-virtual {p2}, Lzc3/c;->p()Lzc3/f;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lzc3/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enginePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "assetPath"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Led3/c;->d()V

    .line 2
    iget-boolean p2, p0, Lcd3/a;->b:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of p2, p1, Landroid/app/Application;

    if-nez p2, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p2, Lcd3/a$d;

    invoke-direct {p2, p0}, Lcd3/a$d;-><init>(Lcd3/a;)V

    .line 5
    new-instance p3, Lzc3/c$d;

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    iget-object v1, p0, Lcd3/a;->d:Lcd3/a$h;

    invoke-direct {p3, v0, v1}, Lzc3/c$d;-><init>(Landroid/app/Application;Lad3/d;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p3, v0}, Lzc3/c$d;->l(Z)Lzc3/c$d;

    move-result-object p3

    .line 7
    sget v0, Lzc3/c$d;->m:I

    invoke-virtual {p3, v0}, Lzc3/c$d;->o(I)Lzc3/c$d;

    move-result-object p3

    .line 8
    sget-object v0, Lio/flutter/embedding/android/FlutterView$RenderMode;->h:Lio/flutter/embedding/android/FlutterView$RenderMode;

    invoke-virtual {p3, v0}, Lzc3/c$d;->n(Lio/flutter/embedding/android/FlutterView$RenderMode;)Lzc3/c$d;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lzc3/c$d;->m(Lzc3/c$c;)Lzc3/c$d;

    move-result-object p2

    const-string p3, "mainBoost"

    .line 10
    invoke-virtual {p2, p3}, Lzc3/c$d;->k(Ljava/lang/String;)Lzc3/c$d;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lzc3/c$d;->j()Lzc3/f;

    move-result-object p2

    .line 12
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p3

    new-instance v0, Lcd3/a$c;

    invoke-direct {v0, p0, p1}, Lcd3/a$c;-><init>(Lcd3/a;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lzc3/c;->r(Lzc3/c$b;)V

    .line 13
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzc3/c;->n(Lzc3/f;)V

    .line 14
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->l()V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcd3/a;->b:Z

    return-void
.end method

.method public e(Lhj3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc3/c;->m()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc3/c;->k()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public i(Ldd3/f;)V
    .locals 2

    const-string v0, "ability"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Led3/c;->d()V

    .line 2
    iget-object v0, p0, Lcd3/a;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldd3/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Led3/c;->d()V

    const-string v0, "init flutter boost. Snapshot=false Version={7.46.0.0}"

    .line 2
    invoke-static {v0}, Led3/b;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Led3/a;->b:Led3/a;

    invoke-virtual {v0, p1}, Led3/a;->c(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcd3/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcd3/a;->d:Lcd3/a$h;

    invoke-virtual {p0, p1, v0}, Lcd3/a;->r(Landroid/content/Context;Lad3/d;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcd3/a;->b:Z

    return-void
.end method

.method public j()Lhj3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhj3/q<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Landroid/content/Context;)Lio/flutter/embedding/engine/a;
    .locals 3

    const-string v0, "init flutter engine"

    .line 1
    invoke-static {v0}, Led3/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-direct {v0, p1, v2, v1, v1}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance p1, Lcom/keep/flutter/embedding/KFlutterConfig;

    const-string v1, "7.46.0.0"

    invoke-direct {p1, v1}, Lcom/keep/flutter/embedding/KFlutterConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcd3/a;->c:Lcom/keep/flutter/embedding/KFlutterConfig;

    const-string p1, "init flutter boost engine success"

    .line 4
    invoke-static {p1}, Led3/b;->a(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Lri3/i;

    .line 2
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v1

    invoke-virtual {v1}, Lzc3/c;->m()Lio/flutter/embedding/engine/a;

    move-result-object v1

    const-string v2, "FlutterBoost.instance().engineProvider()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v1

    const-string v2, "flutter_native_channel"

    .line 3
    invoke-direct {v0, v1, v2}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcd3/a$b;->a:Lcd3/a$b;

    invoke-virtual {v0, v1}, Lri3/i;->e(Lri3/i$c;)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcd3/a;->s()V

    .line 2
    invoke-virtual {p0}, Lcd3/a;->p()V

    return-void
.end method

.method public final r(Landroid/content/Context;Lad3/d;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcd3/a$f;

    invoke-direct {v0, p0}, Lcd3/a$f;-><init>(Lcd3/a;)V

    .line 3
    new-instance v1, Lzc3/c$d;

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2, p2}, Lzc3/c$d;-><init>(Landroid/app/Application;Lad3/d;)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {v1, p2}, Lzc3/c$d;->l(Z)Lzc3/c$d;

    move-result-object p2

    .line 5
    sget v1, Lzc3/c$d;->m:I

    invoke-virtual {p2, v1}, Lzc3/c$d;->o(I)Lzc3/c$d;

    move-result-object p2

    .line 6
    sget-object v1, Lio/flutter/embedding/android/FlutterView$RenderMode;->h:Lio/flutter/embedding/android/FlutterView$RenderMode;

    invoke-virtual {p2, v1}, Lzc3/c$d;->n(Lio/flutter/embedding/android/FlutterView$RenderMode;)Lzc3/c$d;

    move-result-object p2

    .line 7
    invoke-virtual {p2, v0}, Lzc3/c$d;->m(Lzc3/c$c;)Lzc3/c$d;

    move-result-object p2

    const-string v0, "mainBoost"

    .line 8
    invoke-virtual {p2, v0}, Lzc3/c$d;->k(Ljava/lang/String;)Lzc3/c$d;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lzc3/c$d;->j()Lzc3/f;

    move-result-object p2

    .line 10
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v0

    new-instance v1, Lcd3/a$e;

    invoke-direct {v1, p0, p1}, Lcd3/a$e;-><init>(Lcd3/a;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lzc3/c;->r(Lzc3/c$b;)V

    .line 11
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzc3/c;->n(Lzc3/f;)V

    .line 12
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object p1

    invoke-virtual {p1}, Lzc3/c;->l()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc3/c;->m()Lio/flutter/embedding/engine/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldd3/a;->a()V

    .line 3
    new-instance v1, Lri3/i;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v0

    const-string v2, "engine.dartExecutor"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lgi3/a;->f()Lri3/c;

    move-result-object v0

    const-string v2, "com.gotokeep.keep/flutter_plugin"

    invoke-direct {v1, v0, v2}, Lri3/i;-><init>(Lri3/c;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcd3/a$g;

    invoke-direct {v0, p0}, Lcd3/a$g;-><init>(Lcd3/a;)V

    invoke-virtual {v1, v0}, Lri3/i;->e(Lri3/i$c;)V

    .line 5
    new-instance v0, Ldd3/d;

    invoke-direct {v0, v1}, Ldd3/d;-><init>(Lri3/i;)V

    iput-object v0, p0, Lcd3/a;->e:Ldd3/c;

    :cond_0
    return-void
.end method

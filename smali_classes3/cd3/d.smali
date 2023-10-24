.class public final Lcd3/d;
.super Ljava/lang/Object;
.source "KeepFlutterMaintainer.kt"

# interfaces
.implements Lcd3/b;


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

.field public c:Lio/flutter/embedding/engine/a;

.field public d:Landroid/app/Activity;

.field public e:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ldd3/c;

.field public g:Lcom/keep/flutter/embedding/KFlutterConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcd3/d;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic k(Lcd3/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd3/d;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Ldd3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/d;->f:Ldd3/c;

    return-object v0
.end method

.method public b()Lcom/keep/flutter/embedding/KFlutterConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/d;->g:Lcom/keep/flutter/embedding/KFlutterConfig;

    return-object v0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Led3/c;->d()V

    .line 2
    iget-boolean v0, p0, Lcd3/d;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcd3/d;->c:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "launch flutter page: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Led3/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcd3/d;->f:Ldd3/c;

    if-eqz v0, :cond_1

    invoke-static {p2}, Led3/c;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ldd3/c;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/keep/flutter/embedding/KFlutterActivity;->o:Lcom/keep/flutter/embedding/KFlutterActivity$a;

    invoke-virtual {v0, p1, p2}, Lcom/keep/flutter/embedding/KFlutterActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "launch flutter page error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Led3/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enginePath"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "assetPath"

    invoke-static {p3, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Led3/c;->d()V

    .line 2
    iget-boolean p2, p0, Lcd3/d;->b:Z

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance p2, Lio/flutter/embedding/engine/a;

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/String;

    invoke-direct {p2, p1, v0, p3, p3}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iput-object p2, p0, Lcd3/d;->c:Lio/flutter/embedding/engine/a;

    .line 5
    new-instance p1, Lcom/keep/flutter/embedding/KFlutterConfig;

    const-string p2, "7.46.0.0"

    invoke-direct {p1, p2}, Lcom/keep/flutter/embedding/KFlutterConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcd3/d;->g:Lcom/keep/flutter/embedding/KFlutterConfig;

    .line 6
    invoke-virtual {p0}, Lcd3/d;->l()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcd3/d;->b:Z

    return-void

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

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

    .line 1
    iput-object p1, p0, Lcd3/d;->e:Lhj3/q;

    return-void
.end method

.method public f()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/d;->c:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public g()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd3/d;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public h(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd3/d;->d:Landroid/app/Activity;

    return-void
.end method

.method public i(Ldd3/f;)V
    .locals 2

    const-string v0, "ability"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Led3/c;->d()V

    .line 2
    iget-object v0, p0, Lcd3/d;->a:Ljava/util/Map;

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

    const-string v0, "init kflutter. Snapshot=false Version={7.46.0.0}"

    .line 2
    invoke-static {v0}, Led3/b;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Led3/a;->b:Led3/a;

    invoke-virtual {v0, p1}, Led3/a;->c(Landroid/content/Context;)V

    .line 4
    iget-boolean v0, p0, Lcd3/d;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcd3/d;->m(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcd3/d;->b:Z

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

    .line 1
    iget-object v0, p0, Lcd3/d;->e:Lhj3/q;

    return-object v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcd3/d;->c:Lio/flutter/embedding/engine/a;

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
    new-instance v0, Lcd3/d$a;

    invoke-direct {v0, p0}, Lcd3/d$a;-><init>(Lcd3/d;)V

    invoke-virtual {v1, v0}, Lri3/i;->e(Lri3/i$c;)V

    .line 5
    new-instance v0, Ldd3/d;

    invoke-direct {v0, v1}, Ldd3/d;-><init>(Lri3/i;)V

    iput-object v0, p0, Lcd3/d;->f:Ldd3/c;

    .line 6
    sget-object v0, Lwi3/s;->a:Lwi3/s;

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcd3/d;->c:Lio/flutter/embedding/engine/a;

    .line 4
    new-instance p1, Lcom/keep/flutter/embedding/KFlutterConfig;

    const-string v0, "7.46.0.0"

    invoke-direct {p1, v0}, Lcom/keep/flutter/embedding/KFlutterConfig;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcd3/d;->g:Lcom/keep/flutter/embedding/KFlutterConfig;

    .line 5
    invoke-virtual {p0}, Lcd3/d;->l()V

    const-string p1, "init flutter engine success"

    .line 6
    invoke-static {p1}, Led3/b;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

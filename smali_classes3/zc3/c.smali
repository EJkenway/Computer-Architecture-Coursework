.class public Lzc3/c;
.super Ljava/lang/Object;
.source "FlutterBoost.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc3/c$b;,
        Lzc3/c$e;,
        Lzc3/c$c;,
        Lzc3/c$d;
    }
.end annotation


# static fields
.field public static h:Lzc3/c;

.field public static i:Z


# instance fields
.field public a:Lzc3/f;

.field public b:Lzc3/e;

.field public c:Lio/flutter/embedding/engine/a;

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public g:Lzc3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lzc3/c;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzc3/c;->g:Lzc3/c$b;

    return-void
.end method

.method public static synthetic a(Lzc3/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzc3/c;->e:Z

    return p0
.end method

.method public static synthetic b(Lzc3/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzc3/c;->e:Z

    return p1
.end method

.method public static synthetic c(Lzc3/c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c;->d:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lzc3/c;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/c;->d:Landroid/app/Activity;

    return-object p1
.end method

.method public static synthetic e(Lzc3/c;)Lzc3/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c;->a:Lzc3/f;

    return-object p0
.end method

.method public static synthetic f(Lzc3/c;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    return-object p0
.end method

.method public static o()Lzc3/c;
    .locals 1

    .line 1
    sget-object v0, Lzc3/c;->h:Lzc3/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzc3/c;

    invoke-direct {v0}, Lzc3/c;-><init>()V

    sput-object v0, Lzc3/c;->h:Lzc3/c;

    .line 3
    :cond_0
    sget-object v0, Lzc3/c;->h:Lzc3/c;

    return-object v0
.end method


# virtual methods
.method public g()Lzc3/d;
    .locals 1

    .line 1
    invoke-static {}, Lzc3/d;->i()Lzc3/d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lad3/a;
    .locals 1

    .line 1
    sget-object v0, Lzc3/c;->h:Lzc3/c;

    iget-object v0, v0, Lzc3/c;->b:Lzc3/e;

    return-object v0
.end method

.method public final i()Lio/flutter/embedding/engine/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v0}, Lzc3/f;->d()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/view/c;->c(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lfi3/c;

    iget-object v1, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v1}, Lzc3/f;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v1}, Lzc3/f;->i()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Lfi3/c;-><init>(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lzc3/c;->a:Lzc3/f;

    .line 5
    invoke-virtual {v1}, Lzc3/f;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lfi3/c;->b()[Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lio/flutter/view/c;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v0}, Lzc3/f;->c()Lio/flutter/embedding/android/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v0}, Lzc3/f;->c()Lio/flutter/embedding/android/e;

    move-result-object v0

    iget-object v1, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v1}, Lzc3/f;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/flutter/embedding/android/e;->d(Landroid/content/Context;)Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    .line 9
    :cond_1
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lio/flutter/embedding/engine/a;

    iget-object v1, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v1}, Lzc3/f;->d()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lhi3/c;->d()Lhi3/c;

    move-result-object v3

    new-instance v4, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v4}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lhi3/c;Lio/flutter/embedding/engine/FlutterJNI;[Ljava/lang/String;Z)V

    iput-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    .line 11
    :cond_2
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {p0, v0}, Lzc3/c;->q(Lio/flutter/embedding/engine/a;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public final j()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c;->g:Lzc3/c$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lzc3/c$b;->a()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzc3/c;->i()Lio/flutter/embedding/engine/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lzc3/c;->h:Lzc3/c;

    iget-object v0, v0, Lzc3/c;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzc3/c;->a:Lzc3/f;

    iget-object v0, v0, Lzc3/f;->a:Lzc3/c$c;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lzc3/c$c;->b()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzc3/c;->j()Lio/flutter/embedding/engine/a;

    move-result-object v0

    iput-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    .line 5
    invoke-virtual {p0, v0}, Lzc3/c;->q(Lio/flutter/embedding/engine/a;)V

    .line 6
    iget-object v0, p0, Lzc3/c;->a:Lzc3/f;

    iget-object v0, v0, Lzc3/f;->a:Lzc3/c$c;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lzc3/c$c;->a()V

    .line 8
    :cond_2
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v0

    invoke-virtual {v0}, Lgi3/a;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v0}, Lzc3/f;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()Lqi3/g;

    move-result-object v0

    iget-object v1, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {v1}, Lzc3/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqi3/g;->b(Ljava/lang/String;)V

    .line 11
    :cond_4
    new-instance v0, Lgi3/a$b;

    .line 12
    invoke-static {}, Lio/flutter/view/c;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lzc3/c;->a:Lzc3/f;

    .line 13
    invoke-virtual {v2}, Lzc3/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgi3/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->h()Lgi3/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgi3/a;->e(Lgi3/a$b;)V

    return-void
.end method

.method public m()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzc3/c;->c:Lio/flutter/embedding/engine/a;

    return-object v0
.end method

.method public n(Lzc3/f;)V
    .locals 1

    .line 1
    sget-boolean v0, Lzc3/c;->i:Z

    if-eqz v0, :cond_0

    const-string p1, "FlutterBoost is already initialized. Don\'t initialize it twice"

    .line 2
    invoke-static {p1}, Lzc3/b;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lzc3/c;->a:Lzc3/f;

    .line 4
    new-instance v0, Lzc3/e;

    invoke-direct {v0}, Lzc3/e;-><init>()V

    iput-object v0, p0, Lzc3/c;->b:Lzc3/e;

    .line 5
    new-instance v0, Lzc3/c$a;

    invoke-direct {v0, p0}, Lzc3/c$a;-><init>(Lzc3/c;)V

    iput-object v0, p0, Lzc3/c;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 6
    invoke-virtual {p1}, Lzc3/f;->d()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lzc3/c;->f:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    iget-object p1, p0, Lzc3/c;->a:Lzc3/f;

    invoke-virtual {p1}, Lzc3/f;->j()I

    move-result p1

    sget v0, Lzc3/c$d;->k:I

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lzc3/c;->l()V

    :cond_1
    const/4 p1, 0x1

    .line 9
    sput-boolean p1, Lzc3/c;->i:Z

    return-void
.end method

.method public p()Lzc3/f;
    .locals 1

    .line 1
    sget-object v0, Lzc3/c;->h:Lzc3/c;

    iget-object v0, v0, Lzc3/c;->a:Lzc3/f;

    return-object v0
.end method

.method public final q(Lio/flutter/embedding/engine/a;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lni3/a;

    invoke-direct {v0, p1}, Lni3/a;-><init>(Lio/flutter/embedding/engine/a;)V

    const-string p1, "com.idlefish.flutterboost.FlutterBoostPlugin"

    .line 2
    invoke-virtual {v0, p1}, Lni3/a;->a(Ljava/lang/String;)Lri3/m;

    move-result-object p1

    invoke-static {p1}, Lzc3/d;->g(Lri3/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r(Lzc3/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc3/c;->g:Lzc3/c$b;

    return-void
.end method

.method public s(J)V
    .locals 0

    return-void
.end method

.class final Lcom/qiyukf/nimlib/app/a;
.super Ljava/lang/Object;
.source "AppForegroundWatcher.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static a:Lcom/qiyukf/nimlib/app/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "AppForegroundWatcher"

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    instance-of v2, p0, Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    if-nez v2, :cond_0

    .line 3
    new-instance v0, Lcom/qiyukf/nimlib/app/a;

    invoke-direct {v0}, Lcom/qiyukf/nimlib/app/a;-><init>()V

    sput-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    .line 4
    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string p0, "app register activity lifecycle callbacks success"

    .line 5
    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "app can not register activity lifecycle callbacks, sdk version="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/qiyukf/nimlib/j/b/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "AppForegroundWatcher"

    const-string v0, "add AppForegroundObserver"

    .line 10
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 11
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 12
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/app/a;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    return p0
.end method

.method public static b(Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    iget-object v0, v0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string p0, "AppForegroundWatcher"

    const-string v0, "remove AppForegroundObserver"

    .line 4
    invoke-static {p0, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b()Z
    .locals 2

    .line 5
    invoke-static {}, Lcom/qiyukf/nimlib/app/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    iget-boolean v0, v0, Lcom/qiyukf/nimlib/app/a;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic b(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    return p0
.end method

.method private static c()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/qiyukf/nimlib/app/a;->a:Lcom/qiyukf/nimlib/app/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/qiyukf/nimlib/app/a;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    return v0
.end method

.method public static synthetic d(Lcom/qiyukf/nimlib/app/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    .line 2
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/qiyukf/nimlib/app/a$1;

    invoke-direct {p1, p0}, Lcom/qiyukf/nimlib/app/a$1;-><init>(Lcom/qiyukf/nimlib/app/a;)V

    iput-object p1, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->c:Z

    .line 2
    iget-boolean p1, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 3
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/app/a;->b:Z

    .line 4
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/qiyukf/nimlib/app/a;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "AppForegroundWatcher"

    const-string v0, "app on foreground"

    .line 6
    invoke-static {p1, v0}, Lcom/qiyukf/nimlib/j/b/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/nimlib/app/a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;

    .line 8
    :try_start_0
    invoke-interface {v1}, Lcom/qiyukf/nimlib/app/AppForegroundWatcherCompat$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppForegroundObserver threw exception!"

    .line 9
    invoke-static {p1, v2, v1}, Lcom/qiyukf/nimlib/j/b/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

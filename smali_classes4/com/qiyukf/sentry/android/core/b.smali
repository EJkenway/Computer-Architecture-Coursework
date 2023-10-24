.class public final Lcom/qiyukf/sentry/android/core/b;
.super Ljava/lang/Object;
.source "ActivityBreadcrumbsIntegration.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/qiyukf/sentry/a/w;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lcom/qiyukf/sentry/a/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/qiyukf/sentry/android/core/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Application is required"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/b;->a:Landroid/app/Application;

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/b;->b:Lcom/qiyukf/sentry/a/q;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/qiyukf/sentry/a/a;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/a;-><init>()V

    const-string v1, "navigation"

    .line 13
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/a;->b(Ljava/lang/String;)V

    const-string v1, "state"

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen"

    invoke-virtual {v0, p2, p1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "ui.lifecycle"

    .line 16
    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/a;->c(Ljava/lang/String;)V

    .line 17
    sget-object p1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/a;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 18
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/b;->b:Lcom/qiyukf/sentry/a/q;

    invoke-interface {p1, v0}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/qiyukf/sentry/android/core/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qiyukf/sentry/android/core/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 2
    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/android/core/z;

    iput-object v0, p0, Lcom/qiyukf/sentry/android/core/b;->c:Lcom/qiyukf/sentry/android/core/z;

    const-string v0, "Hub is required"

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/q;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/b;->b:Lcom/qiyukf/sentry/a/q;

    .line 4
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/b;->c:Lcom/qiyukf/sentry/android/core/z;

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/b;->c:Lcom/qiyukf/sentry/android/core/z;

    .line 6
    invoke-virtual {v2}, Lcom/qiyukf/sentry/android/core/z;->d()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ActivityBreadcrumbsIntegration enabled: %s"

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/b;->c:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/b;->a:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v1, "ActivityBreadcrumbsIntegration installed."

    invoke-interface {p1, v0, v1, p2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/b;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/b;->c:Lcom/qiyukf/sentry/android/core/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityBreadcrumbsIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p2, "created"

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/sentry/android/core/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "destroyed"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/sentry/android/core/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "paused"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/sentry/android/core/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "resumed"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/sentry/android/core/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p2, "saveInstanceState"

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiyukf/sentry/android/core/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "started"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/sentry/android/core/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "stopped"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/qiyukf/sentry/android/core/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

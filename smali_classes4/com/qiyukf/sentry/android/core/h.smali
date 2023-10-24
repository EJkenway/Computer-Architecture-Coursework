.class public final Lcom/qiyukf/sentry/android/core/h;
.super Ljava/lang/Object;
.source "AppLifecycleIntegration.java"

# interfaces
.implements Lcom/qiyukf/sentry/a/w;
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lcom/qiyukf/sentry/android/core/s;

.field private b:Lcom/qiyukf/sentry/android/core/z;

.field private final c:Lcom/qiyukf/sentry/android/core/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/android/core/u;

    invoke-direct {v0}, Lcom/qiyukf/sentry/android/core/u;-><init>()V

    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/android/core/h;-><init>(Lcom/qiyukf/sentry/android/core/p;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiyukf/sentry/android/core/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/h;->c:Lcom/qiyukf/sentry/android/core/p;

    return-void
.end method

.method private a(Lcom/qiyukf/sentry/a/q;)V
    .locals 7

    .line 20
    new-instance v6, Lcom/qiyukf/sentry/android/core/s;

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    .line 21
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->N()J

    move-result-wide v2

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    .line 22
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->K()Z

    move-result v4

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    .line 23
    invoke-virtual {v0}, Lcom/qiyukf/sentry/android/core/z;->e()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/qiyukf/sentry/android/core/s;-><init>(Lcom/qiyukf/sentry/a/q;JZZ)V

    iput-object v6, p0, Lcom/qiyukf/sentry/android/core/h;->a:Lcom/qiyukf/sentry/android/core/s;

    .line 24
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->a:Lcom/qiyukf/sentry/android/core/s;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AppLifecycleIntegration installed."

    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/sentry/android/core/h;Lcom/qiyukf/sentry/a/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/android/core/h;->b(Lcom/qiyukf/sentry/a/q;)V

    return-void
.end method

.method private synthetic b(Lcom/qiyukf/sentry/a/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/android/core/h;->a(Lcom/qiyukf/sentry/a/q;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 6

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lcom/qiyukf/sentry/android/core/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/qiyukf/sentry/android/core/z;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    .line 3
    invoke-static {v0, v1}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyukf/sentry/android/core/z;

    iput-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    .line 4
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    .line 5
    invoke-virtual {v4}, Lcom/qiyukf/sentry/a/av;->K()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "enableSessionTracking enabled: %s"

    .line 6
    invoke-interface {v0, v1, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    .line 8
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    .line 9
    invoke-virtual {v3}, Lcom/qiyukf/sentry/android/core/z;->e()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "enableAppLifecycleBreadcrumbs enabled: %s"

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {v0}, Lcom/qiyukf/sentry/android/core/z;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_1
    :try_start_0
    sget v0, Landroidx/lifecycle/ProcessLifecycleOwner;->g:I

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/qiyukf/sentry/android/core/a/c;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/android/core/h;->a(Lcom/qiyukf/sentry/a/q;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->c:Lcom/qiyukf/sentry/android/core/p;

    new-instance v1, Lcom/qiyukf/sentry/android/core/f0;

    invoke-direct {v1, p0, p1}, Lcom/qiyukf/sentry/android/core/f0;-><init>(Lcom/qiyukf/sentry/android/core/h;Lcom/qiyukf/sentry/a/q;)V

    invoke-interface {v0, v1}, Lcom/qiyukf/sentry/android/core/p;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "AppLifecycleIntegration could not be installed"

    .line 17
    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catch_1
    move-exception p1

    .line 18
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v1, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    .line 19
    invoke-interface {p2, v0, v1, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->a:Lcom/qiyukf/sentry/android/core/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyukf/sentry/android/core/h;->a:Lcom/qiyukf/sentry/android/core/s;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->a:Lcom/qiyukf/sentry/android/core/s;

    .line 4
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/h;->b:Lcom/qiyukf/sentry/android/core/z;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

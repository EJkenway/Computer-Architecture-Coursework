.class public final Lcom/qiyukf/sentry/android/core/g;
.super Ljava/lang/Object;
.source "AppComponentsBreadcrumbsIntegration.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/qiyukf/sentry/a/w;
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/qiyukf/sentry/a/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/qiyukf/sentry/android/core/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Context is required"

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/g;->b:Lcom/qiyukf/sentry/a/q;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lcom/qiyukf/sentry/a/a;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/a;-><init>()V

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "level"

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string p1, "system"

    .line 17
    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/a;->b(Ljava/lang/String;)V

    const-string p1, "device.event"

    .line 18
    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/a;->c(Ljava/lang/String;)V

    const-string p1, "Low memory"

    .line 19
    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;)V

    const-string p1, "action"

    const-string v1, "LOW_MEMORY"

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/a;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 22
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->b:Lcom/qiyukf/sentry/a/q;

    invoke-interface {p1, v0}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/a;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lcom/qiyukf/sentry/a/q;Lcom/qiyukf/sentry/a/av;)V
    .locals 4

    const-string v0, "Hub is required"

    .line 1
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/a/q;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->b:Lcom/qiyukf/sentry/a/q;

    .line 2
    instance-of p1, p2, Lcom/qiyukf/sentry/android/core/z;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/qiyukf/sentry/android/core/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 3
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qiyukf/sentry/android/core/z;

    iput-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->c:Lcom/qiyukf/sentry/android/core/z;

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qiyukf/sentry/android/core/g;->c:Lcom/qiyukf/sentry/android/core/z;

    .line 5
    invoke-virtual {v2}, Lcom/qiyukf/sentry/android/core/z;->g()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "AppComponentsBreadcrumbsIntegration enabled: %s"

    .line 6
    invoke-interface {p1, v0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->c:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    const-string v1, "AppComponentsBreadcrumbsIntegration installed."

    new-array v2, v3, [Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0, v1, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/g;->c:Lcom/qiyukf/sentry/android/core/z;

    invoke-virtual {v0, v3}, Lcom/qiyukf/sentry/android/core/z;->f(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p2

    sget-object v0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "ComponentCallbacks2 is not available."

    invoke-interface {p2, v0, p1, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

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
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/g;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/sentry/android/core/g;->c:Lcom/qiyukf/sentry/android/core/z;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppComponentsBreadcrumbsIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->b:Lcom/qiyukf/sentry/a/q;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/a/b;->a(I)Lcom/qiyukf/sentry/a/e/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "undefined"

    .line 5
    :goto_0
    new-instance v0, Lcom/qiyukf/sentry/a/a;

    invoke-direct {v0}, Lcom/qiyukf/sentry/a/a;-><init>()V

    const-string v1, "navigation"

    .line 6
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/a;->b(Ljava/lang/String;)V

    const-string v1, "device.orientation"

    .line 7
    invoke-virtual {v0, v1}, Lcom/qiyukf/sentry/a/a;->c(Ljava/lang/String;)V

    const-string v1, "position"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/qiyukf/sentry/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    invoke-virtual {v0, p1}, Lcom/qiyukf/sentry/a/a;->a(Lcom/qiyukf/sentry/a/au;)V

    .line 10
    iget-object p1, p0, Lcom/qiyukf/sentry/android/core/g;->b:Lcom/qiyukf/sentry/a/q;

    invoke-interface {p1, v0}, Lcom/qiyukf/sentry/a/q;->a(Lcom/qiyukf/sentry/a/a;)V

    :cond_1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/qiyukf/sentry/android/core/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/qiyukf/sentry/android/core/g;->a(Ljava/lang/Integer;)V

    return-void
.end method

.class public final Lcom/qiyukf/sentry/android/core/y;
.super Ljava/lang/Object;
.source "SentryAndroid.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/qiyukf/sentry/a/ai$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qiyukf/sentry/a/ai$a<",
            "Lcom/qiyukf/sentry/android/core/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/qiyukf/sentry/android/core/c;

    invoke-direct {v0}, Lcom/qiyukf/sentry/android/core/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/qiyukf/sentry/android/core/y;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/sentry/android/core/i0;->a:Lcom/qiyukf/sentry/android/core/i0;

    invoke-static {p0, p1, v0}, Lcom/qiyukf/sentry/android/core/y;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qiyukf/sentry/a/r;",
            "Lcom/qiyukf/sentry/a/ai$a<",
            "Lcom/qiyukf/sentry/android/core/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Failed to initialize Sentry\'s SDK"

    const-string v1, "Fatal error during SentryAndroid.init(...)"

    .line 3
    :try_start_0
    const-class v2, Lcom/qiyukf/sentry/android/core/z;

    .line 4
    invoke-static {v2}, Lcom/qiyukf/sentry/a/ac;->a(Ljava/lang/Class;)Lcom/qiyukf/sentry/a/ac;

    move-result-object v2

    new-instance v3, Lcom/qiyukf/sentry/android/core/h0;

    invoke-direct {v3, p0, p1, p2}, Lcom/qiyukf/sentry/android/core/h0;-><init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;)V

    .line 5
    invoke-static {v2, v3}, Lcom/qiyukf/sentry/a/ai;->a(Lcom/qiyukf/sentry/a/ac;Lcom/qiyukf/sentry/a/ai$a;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    sget-object p2, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    invoke-interface {p1, p2, v1, p0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 8
    sget-object p2, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    invoke-interface {p1, p2, v1, p0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 10
    sget-object p2, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    invoke-interface {p1, p2, v1, p0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 12
    sget-object p2, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    invoke-interface {p1, p2, v1, p0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static synthetic a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;Lcom/qiyukf/sentry/android/core/z;)V
    .locals 0

    .line 14
    invoke-static {p3, p0, p1}, Lcom/qiyukf/sentry/android/core/d;->a(Lcom/qiyukf/sentry/android/core/z;Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)V

    .line 15
    invoke-interface {p2, p3}, Lcom/qiyukf/sentry/a/ai$a;->configure(Lcom/qiyukf/sentry/a/av;)V

    return-void
.end method

.method private static synthetic a(Lcom/qiyukf/sentry/android/core/z;)V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/qiyukf/sentry/android/core/z;)V
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/sentry/android/core/y;->a(Lcom/qiyukf/sentry/android/core/z;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;Lcom/qiyukf/sentry/android/core/z;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiyukf/sentry/android/core/y;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/a/ai$a;Lcom/qiyukf/sentry/android/core/z;)V

    return-void
.end method

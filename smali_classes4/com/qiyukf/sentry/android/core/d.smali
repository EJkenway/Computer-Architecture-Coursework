.class final Lcom/qiyukf/sentry/android/core/d;
.super Ljava/lang/Object;
.source "AndroidOptionsInitializer.java"


# direct methods
.method private static a(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/android/core/q;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/sentry/a/av;",
            "Lcom/qiyukf/sentry/android/core/o;",
            "Lcom/qiyukf/sentry/android/core/q;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lcom/qiyukf/sentry/android/core/o;->a()I

    move-result p1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    const-string p1, "com.qiyukf.sentry.android.ndk.SentryNdk"

    .line 43
    invoke-interface {p2, p1}, Lcom/qiyukf/sentry/android/core/q;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p0

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v0, "Failed to initialize SentryNdk."

    invoke-interface {p0, p2, v0, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p0

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v0, "Failed to load (UnsatisfiedLinkError) SentryNdk."

    .line 46
    invoke-interface {p0, p2, v0, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 47
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p0

    sget-object p2, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v0, "Failed to load SentryNdk."

    invoke-interface {p0, p2, v0, p1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic a(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/qiyukf/sentry/android/core/z;Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/qiyukf/sentry/android/core/j;

    invoke-direct {v0}, Lcom/qiyukf/sentry/android/core/j;-><init>()V

    .line 2
    new-instance v1, Lcom/qiyukf/sentry/android/core/t;

    invoke-direct {v1}, Lcom/qiyukf/sentry/android/core/t;-><init>()V

    const-string v2, "The context is required."

    .line 3
    invoke-static {p1, v2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-string v2, "The options object is required."

    .line 6
    invoke-static {p0, v2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "The ILogger object is required."

    .line 7
    invoke-static {p2, v2}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/r;)V

    .line 9
    invoke-static {p1, p0}, Lcom/qiyukf/sentry/android/core/v;->a(Landroid/content/Context;Lcom/qiyukf/sentry/android/core/z;)V

    .line 10
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "sentry"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qiyukf/sentry/a/av;->c(Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/qiyukf/sentry/a/af;

    new-instance v3, Lcom/qiyukf/sentry/a/ah;

    new-instance v4, Lcom/qiyukf/sentry/android/core/d0;

    invoke-direct {v4, p0}, Lcom/qiyukf/sentry/android/core/d0;-><init>(Lcom/qiyukf/sentry/a/av;)V

    invoke-direct {v3, v4}, Lcom/qiyukf/sentry/a/ah;-><init>(Lcom/qiyukf/sentry/a/af$b;)V

    invoke-direct {v2, v3}, Lcom/qiyukf/sentry/a/af;-><init>(Lcom/qiyukf/sentry/a/af$c;)V

    invoke-virtual {p0, v2}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 13
    new-instance v2, Lcom/qiyukf/sentry/a/af;

    new-instance v3, Lcom/qiyukf/sentry/a/ag;

    new-instance v4, Lcom/qiyukf/sentry/android/core/b0;

    invoke-direct {v4, p0}, Lcom/qiyukf/sentry/android/core/b0;-><init>(Lcom/qiyukf/sentry/a/av;)V

    invoke-direct {v3, v4}, Lcom/qiyukf/sentry/a/ag;-><init>(Lcom/qiyukf/sentry/a/af$b;)V

    invoke-direct {v2, v3}, Lcom/qiyukf/sentry/a/af;-><init>(Lcom/qiyukf/sentry/a/af$c;)V

    invoke-virtual {p0, v2}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 14
    invoke-static {p0, v0, v1}, Lcom/qiyukf/sentry/android/core/d;->a(Lcom/qiyukf/sentry/a/av;Lcom/qiyukf/sentry/android/core/o;Lcom/qiyukf/sentry/android/core/q;)Ljava/lang/Class;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/qiyukf/sentry/android/core/w;

    invoke-direct {v2, v1}, Lcom/qiyukf/sentry/android/core/w;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 16
    invoke-static {}, Lcom/qiyukf/sentry/android/core/n;->a()Lcom/qiyukf/sentry/android/core/n;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 17
    new-instance v1, Lcom/qiyukf/sentry/a/af;

    new-instance v2, Lcom/qiyukf/sentry/a/ag;

    new-instance v3, Lcom/qiyukf/sentry/android/core/c0;

    invoke-direct {v3, p0}, Lcom/qiyukf/sentry/android/core/c0;-><init>(Lcom/qiyukf/sentry/a/av;)V

    invoke-direct {v2, v3}, Lcom/qiyukf/sentry/a/ag;-><init>(Lcom/qiyukf/sentry/a/af$b;)V

    invoke-direct {v1, v2}, Lcom/qiyukf/sentry/a/af;-><init>(Lcom/qiyukf/sentry/a/af$c;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 18
    new-instance v1, Lcom/qiyukf/sentry/android/core/f;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/android/core/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 19
    new-instance v1, Lcom/qiyukf/sentry/android/core/h;

    invoke-direct {v1}, Lcom/qiyukf/sentry/android/core/h;-><init>()V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 20
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lcom/qiyukf/sentry/android/core/b;

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2}, Lcom/qiyukf/sentry/android/core/b;-><init>(Landroid/app/Application;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    sget-object v2, Lcom/qiyukf/sentry/a/au;->d:Lcom/qiyukf/sentry/a/au;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ActivityBreadcrumbsIntegration needs an Application class to be installed."

    .line 23
    invoke-interface {v1, v2, v4, v3}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    :goto_0
    new-instance v1, Lcom/qiyukf/sentry/android/core/g;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/android/core/g;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 25
    new-instance v1, Lcom/qiyukf/sentry/android/core/aa;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/android/core/aa;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 26
    new-instance v1, Lcom/qiyukf/sentry/android/core/ab;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/android/core/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 27
    new-instance v1, Lcom/qiyukf/sentry/android/core/x;

    invoke-direct {v1, p1}, Lcom/qiyukf/sentry/android/core/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/w;)V

    .line 28
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/qiyukf/sentry/android/core/k;->a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->z()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 30
    invoke-static {v1}, Lcom/qiyukf/sentry/android/core/k;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lcom/qiyukf/sentry/a/av;->d(Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "android."

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->f(Ljava/lang/String;)V

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->O()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 37
    :try_start_0
    invoke-static {p1}, Lcom/qiyukf/sentry/android/core/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v4, "Could not generate distinct Id."

    invoke-interface {v2, v3, v4, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_4
    :goto_1
    new-instance v1, Lcom/qiyukf/sentry/android/core/l;

    invoke-direct {v1, p1, p2, v0}, Lcom/qiyukf/sentry/android/core/l;-><init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;Lcom/qiyukf/sentry/android/core/o;)V

    invoke-virtual {p0, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/j;)V

    .line 40
    new-instance p2, Lcom/qiyukf/sentry/android/core/e;

    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/qiyukf/sentry/android/core/e;-><init>(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)V

    invoke-virtual {p0, p2}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/f/h;)V

    return-void
.end method

.method private static synthetic b(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/sentry/a/av;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/sentry/android/core/d;->b(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/sentry/android/core/d;->a(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/qiyukf/sentry/android/core/d;->c(Lcom/qiyukf/sentry/a/av;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

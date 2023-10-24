.class final Lcom/qiyukf/sentry/android/core/v;
.super Ljava/lang/Object;
.source "ManifestMetadataReader.java"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 87
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/sentry/android/core/z;)V
    .locals 10

    const-string v0, "The application context is required."

    .line 1
    invoke-static {p0, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The options object is required."

    .line 2
    invoke-static {p1, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/sentry/android/core/v;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, "io.sentry.debug"

    .line 4
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->k()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/a/av;->g(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    sget-object v3, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v4, "debug read: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "io.sentry.debug.level"

    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->m()Lcom/qiyukf/sentry/a/au;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/sentry/a/au;->valueOf(Ljava/lang/String;)Lcom/qiyukf/sentry/a/au;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/a/av;->a(Lcom/qiyukf/sentry/a/au;)V

    :cond_0
    const-string v1, "io.sentry.anr.enable"

    .line 11
    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->a()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "anrEnabled read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/android/core/z;->a(Z)V

    const-string v1, "io.sentry.session-tracking.enable"

    .line 14
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->K()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "sessionTrackingEnabled read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/a/av;->i(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->C()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "io.sentry.sample-rate"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 19
    invoke-virtual {p0, v1, v6, v7}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "sampleRate read: %s"

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v1, v8, v0

    invoke-interface {v2, v3, v4, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v2, v8, v6

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/a/av;->a(Ljava/lang/Double;)V

    :cond_1
    const-string v1, "io.sentry.anr.report-debug"

    .line 23
    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->c()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 24
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "anrReportInDebug read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/android/core/z;->b(Z)V

    const-string v1, "io.sentry.anr.timeout-interval-mills"

    .line 26
    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->b()J

    move-result-wide v6

    long-to-int v2, v6

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    const-string v4, "io.sentry.anr.timeout-interval-millis"

    long-to-int v2, v1

    .line 28
    invoke-virtual {p0, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    .line 29
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "anrTimeoutIntervalMillis read: %d"

    new-array v7, v5, [Ljava/lang/Object;

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v4, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p1, v1, v2}, Lcom/qiyukf/sentry/android/core/z;->a(J)V

    const-string v1, "io.sentry.dsn"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 33
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    sget-object v4, Lcom/qiyukf/sentry/a/au;->f:Lcom/qiyukf/sentry/a/au;

    const-string v6, "DSN is required. Use empty string to disable SDK."

    new-array v7, v0, [Ljava/lang/Object;

    .line 34
    invoke-interface {v2, v4, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "DSN is empty, disabling sentry-android"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "DSN read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_0
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/a/av;->a(Ljava/lang/String;)V

    const-string v1, "com.qiyukf.sentry.ndk.enable"

    .line 39
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->p()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "NDK read: %s"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-interface {v2, v3, v4, v6}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1, v1}, Lcom/qiyukf/sentry/a/av;->h(Z)V

    const-string v2, "io.sentry.release"

    .line 42
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "release read: %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-interface {v4, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p1, v2}, Lcom/qiyukf/sentry/a/av;->d(Ljava/lang/String;)V

    const-string v2, "io.sentry.environment"

    .line 45
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "environment read: %s"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v2, v7, v0

    invoke-interface {v4, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1, v2}, Lcom/qiyukf/sentry/a/av;->e(Ljava/lang/String;)V

    const-string v2, "io.sentry.session-tracking.timeout-interval-millis"

    .line 48
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->N()J

    move-result-wide v6

    long-to-int v4, v6

    .line 49
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v6, v2

    .line 50
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "sessionTrackingTimeoutIntervalMillis read: %d"

    new-array v8, v5, [Ljava/lang/Object;

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v0

    .line 52
    invoke-interface {v2, v3, v4, v8}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p1, v6, v7}, Lcom/qiyukf/sentry/a/av;->b(J)V

    const-string v2, "io.sentry.breadcrumbs.activity-lifecycle"

    .line 54
    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->d()Z

    move-result v4

    .line 55
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "enableActivityLifecycleBreadcrumbs read: %s"

    new-array v7, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v4, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1, v2}, Lcom/qiyukf/sentry/android/core/z;->c(Z)V

    const-string v2, "io.sentry.breadcrumbs.app-lifecycle"

    .line 59
    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->g()Z

    move-result v4

    .line 60
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 61
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "enableAppLifecycleBreadcrumbs read: %s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v4, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1, v2}, Lcom/qiyukf/sentry/android/core/z;->d(Z)V

    const-string v2, "io.sentry.breadcrumbs.system-events"

    .line 63
    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->f()Z

    move-result v4

    .line 64
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 65
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "enableSystemEventBreadcrumbs read: %s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v4, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1, v2}, Lcom/qiyukf/sentry/android/core/z;->e(Z)V

    const-string v2, "io.sentry.breadcrumbs.app-components"

    .line 67
    invoke-virtual {p1}, Lcom/qiyukf/sentry/android/core/z;->g()Z

    move-result v4

    .line 68
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v4

    const-string v6, "enableAppComponentBreadcrumbs read: %s"

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-interface {v4, v3, v6, v7}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v2}, Lcom/qiyukf/sentry/android/core/z;->f(Z)V

    const-string v2, "io.sentry.uncaught-exception-handler.enable"

    .line 71
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->Q()Z

    move-result v4

    .line 72
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 73
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object v2

    const-string v4, "enableUncaughtExceptionHandler read: %s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-interface {v2, v3, v4, v5}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p0}, Lcom/qiyukf/sentry/a/av;->j(Z)V

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p0

    sget-object v1, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Retrieving configuration from AndroidManifest.xml"

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-interface {p0, v1, v2, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p1}, Lcom/qiyukf/sentry/a/av;->l()Lcom/qiyukf/sentry/a/r;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v1, "Failed to read configuration from android manifest metadata."

    .line 78
    invoke-interface {p1, v0, v1, p0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/qiyukf/sentry/a/r;)Z
    .locals 6

    const-string v0, "The application context is required."

    .line 79
    invoke-static {p0, v0}, Lcom/qiyukf/sentry/a/g/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 80
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/sentry/android/core/v;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v2, "com.qiyukf.sentry.auto-init"

    .line 81
    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 82
    :try_start_1
    sget-object v2, Lcom/qiyukf/sentry/a/au;->b:Lcom/qiyukf/sentry/a/au;

    const-string v3, "Auto-init: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-interface {p1, v2, v3, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, p0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    :try_start_2
    sget-object p0, Lcom/qiyukf/sentry/a/au;->c:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Retrieving auto-init from AndroidManifest.xml"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v2, v1}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    move v5, v0

    move-object v0, p0

    move p0, v5

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v0, p0

    const/4 p0, 0x1

    .line 84
    :goto_1
    sget-object v1, Lcom/qiyukf/sentry/a/au;->e:Lcom/qiyukf/sentry/a/au;

    const-string v2, "Failed to read auto-init from android manifest metadata."

    invoke-interface {p1, v1, v2, v0}, Lcom/qiyukf/sentry/a/r;->a(Lcom/qiyukf/sentry/a/au;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, p0

    :goto_2
    return v0
.end method

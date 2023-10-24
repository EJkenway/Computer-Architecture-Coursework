.class public final Lcom/uc/webview/export/internal/setup/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = -0x1

.field private static b:Ljava/lang/Boolean;

.field private static final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/uc/webview/export/internal/setup/bt;Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 15

    move-object v0, p0

    const/16 v1, 0x23

    .line 21
    invoke-static {v1}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 22
    invoke-static/range {p2 .. p2}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/ClassLoader;)[[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    array-length v2, v1

    const-string v3, "EnvUtils"

    if-nez v2, :cond_0

    const-string v0, "getNativeLibraries empty"

    .line 24
    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_1
    and-int/lit8 v4, p3, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 27
    :goto_0
    array-length v7, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v1, v8

    .line 28
    aget-object v10, v9, v6

    .line 29
    aget-object v9, v9, v5

    invoke-static {v9}, Lcom/uc/webview/export/internal/utility/p;->d(Ljava/lang/String;)J

    move-result-wide v11

    .line 30
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    cmp-long v10, v13, v11

    if-nez v10, :cond_3

    .line 32
    sget v10, Lcom/uc/webview/export/internal/setup/g;->a:I

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v6

    const-string v9, "Check file size ok [%s]."

    invoke-static {v11, v9, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Throwable;

    invoke-static {v10, v9, v11}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7ec4\u4ef6\u6821\u9a8c So Size Failed ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0x3f0

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v6

    .line 35
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "So file [%s] with length [%d] mismatch to predefined [%d]."

    .line 37
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v4, :cond_5

    .line 38
    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bt;->soDirPath:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-static {v3, v0, v1, v2}, Lcom/uc/webview/export/internal/setup/h;->a(Landroid/content/Context;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    const/16 v0, 0xdb

    .line 39
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void

    .line 40
    :cond_6
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbcb

    const-string v2, "getNativeLibraries failed"

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/uc/webview/export/internal/setup/bt;Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/setup/bt;",
            "Landroid/content/Context;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/16 v0, 0x1e

    .line 18
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 19
    check-cast p0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    invoke-static {p0, p1, p2, p3}, Lcom/uc/webview/export/internal/utility/h;->a(Lcom/uc/webview/export/internal/utility/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/concurrent/ConcurrentHashMap;)V

    const/16 p0, 0xd6

    .line 20
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void
.end method

.method public static final a(Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/setup/bt;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_1

    xor-int/lit8 p4, p3, 0x1

    const-string p2, "skip_old_extra_kernel"

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_1
    if-nez p4, :cond_2

    return-void

    .line 3
    :cond_2
    sget p1, Lcom/uc/webview/export/internal/setup/g;->a:I

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Throwable;

    const-string v1, "checkParamSkipOldKernel:true"

    invoke-static {p1, v1, p4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    .line 4
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p4, 0xfa6

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    aput-object p0, v1, p3

    aput-object p2, v1, v0

    const-string p0, "UCM [%s] is excluded by param skip_old_extra_kernel value [%s]."

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static final a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/setup/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/ClassLoader;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/uc/webview/export/internal/setup/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ","

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    .line 11
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xfad

    const-string v3, "UCM version [%s] is excluded by rules [%s]."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const/4 p1, 0x1

    aput-object p0, v4, p1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v0, 0xfac

    invoke-direct {p1, v0, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/bt;Ljava/util/concurrent/ConcurrentHashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/uc/webview/export/internal/setup/bt;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 41
    sget-object v0, Lcom/uc/webview/export/internal/setup/g;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/g;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 43
    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ucmZipFile"

    .line 44
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    iget-object p1, p1, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    invoke-static {p0, p1, v1}, Lcom/uc/webview/export/internal/utility/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string v1, "ucmUpdUrl"

    .line 47
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    invoke-static {p0}, Lcom/uc/webview/export/internal/update/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 50
    iget-object v1, p1, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Ljava/io/File;

    invoke-static {p2}, Lcom/uc/webview/export/cyclone/UCCyclone;->getSourceHash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    iget-object p0, p1, Lcom/uc/webview/export/internal/setup/bt;->dataDir:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 53
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/uc/webview/export/internal/setup/g;->b:Ljava/lang/Boolean;

    .line 54
    :cond_2
    sget-object p0, Lcom/uc/webview/export/internal/setup/g;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final b(Lcom/uc/webview/export/internal/setup/bt;Landroid/content/Context;Ljava/lang/ClassLoader;I)V
    .locals 12

    const/16 v0, 0x1f

    .line 1
    invoke-static {v0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    .line 2
    invoke-static {p2}, Lcom/uc/webview/export/internal/utility/h;->e(Ljava/lang/ClassLoader;)[[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3
    array-length v0, p2

    const-string v1, "EnvUtils"

    if-nez v0, :cond_0

    const-string p0, "getPkgAssets empty"

    .line 4
    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/uc/webview/export/internal/setup/bt;->resDirPath:Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, ""

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance v0, Ljava/io/File;

    const-string v2, "paks"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :cond_2
    and-int/lit8 v0, p3, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_0
    array-length v4, p2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, p2, v5

    .line 11
    aget-object v7, v6, v3

    .line 12
    aget-object v6, v6, v2

    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/p;->d(Ljava/lang/String;)J

    move-result-wide v8

    .line 13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-nez v7, :cond_4

    .line 15
    sget v7, Lcom/uc/webview/export/internal/setup/g;->a:I

    sget-object v8, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v3

    const-string v6, "Check file size ok [%s]."

    invoke-static {v8, v6, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Throwable;

    invoke-static {v7, v6, v8}, Lcom/uc/webview/export/cyclone/UCLogger;->print(ILjava/lang/String;[Ljava/lang/Throwable;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "\u7ec4\u4ef6\u6821\u9a8c Pak Size Failed ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p1, 0x3f6

    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    aput-object v6, p3, v3

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p3, v2

    const/4 v0, 0x2

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    const-string v0, "So file [%s] with length [%d] mismatch to predefined [%d]."

    .line 20
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    if-eqz v0, :cond_6

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p0, p2, p3}, Lcom/uc/webview/export/internal/setup/h;->b(Landroid/content/Context;Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    const/16 p0, 0xd7

    .line 22
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/startup/b;->a(I)V

    return-void

    .line 23
    :cond_7
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p1, 0xbd5

    const-string p2, "getPkgAssets failed"

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

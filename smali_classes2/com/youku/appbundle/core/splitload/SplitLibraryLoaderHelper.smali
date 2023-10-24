.class public Lcom/youku/appbundle/core/splitload/SplitLibraryLoaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/youku/appbundle/core/splitload/SplitLoadManagerService;->b()Lcom/youku/appbundle/core/splitload/SplitLoadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/youku/appbundle/core/splitload/SplitLoadManager;->i()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManagerService;->b()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfoManager;->getAllSplitInfo(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;

    .line 6
    :try_start_0
    invoke-virtual {v3, p0}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->g(Landroid/content/Context;)Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->c()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;

    .line 9
    invoke-virtual {v6}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 10
    instance-of v5, p0, Landroid/app/Application;

    if-eqz v5, :cond_6

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->n()Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;

    move-result-object v7

    invoke-virtual {v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitPathManager;->e(Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo$LibData$Lib;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :try_start_1
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_0
    return v1

    .line 13
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/youku/appbundle/core/splitload/e;->c()Lcom/youku/appbundle/core/splitload/e;

    move-result-object v4

    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/youku/appbundle/core/splitload/e;->d(Ljava/lang/String;)Lcom/youku/appbundle/core/splitload/SplitDexClassLoader;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v3}, Lcom/youku/appbundle/core/splitrequest/splitinfo/SplitInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, p1}, Lcom/youku/appbundle/core/splitload/SplitLibraryLoaderHelper;->b(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return p0

    :catch_1
    nop

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static b(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.youku.appbundle.core.splitlib."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SplitLibraryLoader"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "loadSplitLibrary"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {p0, v1, v3}, Lcom/youku/appbundle/core/splitload/b;->f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 4
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    return v0
.end method

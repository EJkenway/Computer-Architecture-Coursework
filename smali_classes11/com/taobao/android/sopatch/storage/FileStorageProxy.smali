.class public final Lcom/taobao/android/sopatch/storage/FileStorageProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/taobao/android/sopatch/storage/FileStorage;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/common/Global;->b()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/taobao/android/sopatch/storage/b;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/taobao/android/sopatch/storage/b;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    invoke-interface {v0}, Lcom/taobao/android/sopatch/storage/FileStorage;->deleteInvalidFiles()V

    .line 2
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;->a()Lcom/taobao/android/sopatch/storage/FileStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/android/sopatch/storage/FileStorage;->deleteInvalidFiles()V

    return-void
.end method

.method public static b(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->h(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    invoke-interface {v1, p0}, Lcom/taobao/android/sopatch/storage/FileStorage;->getSoFile(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->g(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->d()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->f(Ljava/io/File;J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;->a()Lcom/taobao/android/sopatch/storage/FileStorage;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/taobao/android/sopatch/storage/FileStorage;->getSoFile(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->g(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->h(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    invoke-interface {v0}, Lcom/taobao/android/sopatch/storage/FileStorage;->getSoPatchCacheFile()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->g(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Ljava/lang/String;J)Ljava/io/File;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    invoke-interface {v0, p0}, Lcom/taobao/android/sopatch/storage/FileStorage;->getTmpFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->g(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p1, p2}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->f(Ljava/io/File;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;->a()Lcom/taobao/android/sopatch/storage/FileStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/taobao/android/sopatch/storage/FileStorage;->getTmpFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->j(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->i(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v1, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->a:Lcom/taobao/android/sopatch/storage/FileStorage;

    invoke-interface {v1, p0}, Lcom/taobao/android/sopatch/storage/FileStorage;->getZipFile(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->g(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->f()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->f(Ljava/io/File;J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy$a;->a()Lcom/taobao/android/sopatch/storage/FileStorage;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/taobao/android/sopatch/storage/FileStorage;->getZipFile(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->g(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->i(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/io/File;J)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v2, 0x1

    cmp-long v3, v0, p1

    if-ltz v3, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v3, p0

    .line 5
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v5, p0

    mul-long v3, v3, v5

    const-wide/16 v5, 0x2

    mul-long p1, p1, v5

    cmp-long p0, v3, p1

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :catchall_0
    return v0
.end method

.method private static g(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method private static h(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Lcom/taobao/android/sopatch/model/SoPatchZipText;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchZipText;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static j(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->g(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

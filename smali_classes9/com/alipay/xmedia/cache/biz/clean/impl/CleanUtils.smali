.class public Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/alipay/xmedia/common/biz/log/Logger;

.field private static final b:[I

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/String;

.field private static e:I

.field public static isAlipayWallet:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "CleanUtils"

    .line 1
    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->b:[I

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->c:Ljava/io/File;

    .line 4
    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->d:Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->isAlipayWallet:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 6
    sput v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->e:I

    return-void

    :array_0
    .array-data 4
        0x400
        0x200
        0x80
        0x100
        0x1
        0x4
        0x2
        0x8
        0x800
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    sget-object v2, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    and-int/lit8 v3, p0, 0x1

    if-eqz v3, :cond_0

    .line 2
    aget v2, v2, v0

    or-int/2addr v1, v2

    :cond_0
    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static checkMultimediaCacheDir(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkMultimediaCacheDir path is null and bizType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "CleanUtils"

    invoke-static {v0, p0, p1}, Lcom/alipay/xmedia/common/biz/log/Logger;->P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->getCacheFileDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->d:Ljava/lang/String;

    .line 5
    :cond_1
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->isAlipayWallet:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.eg.android.AlipayGphone"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->d:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_2
    return v0

    .line 9
    :cond_3
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1

    .line 10
    :cond_5
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static convertListToHashSet(Ljava/util/List;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertListToHashSet fileList size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    iget-object v1, v1, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static deleteAllCacheFiles(Ljava/io/File;JLjava/lang/String;)J
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_3

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    cmp-long v4, p1, v0

    if-gez v4, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 6
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deleteAllCacheFiles "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 10
    array-length v4, p0

    if-lez v4, :cond_3

    .line 11
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    .line 12
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-gez v9, :cond_2

    .line 14
    invoke-static {v6, p1, p2, p3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->deleteAllCacheFiles(Ljava/io/File;JLjava/lang/String;)J

    move-result-wide v6

    add-long/2addr v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v2
.end method

.method public static deleteAllCacheFilesNotInList(Ljava/io/File;Ljava/util/HashSet;Ljava/lang/String;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)J"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->get()Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanController;->isInterrupt()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long p1, v2, p3

    if-gez p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 5
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "deleteAllCacheFilesNotInList "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_3

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 9
    array-length v2, p0

    if-lez v2, :cond_4

    .line 10
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, p0, v4

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v5, p1, p2, p3, p4}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->deleteAllCacheFilesNotInList(Ljava/io/File;Ljava/util/HashSet;Ljava/lang/String;J)J

    move-result-wide v5

    add-long/2addr v0, v5

    goto :goto_2

    .line 13
    :cond_3
    :goto_1
    sget-object v6, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteAllCacheFilesNotInList white path: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-wide v0
.end method

.method public static final getCacheCleanLog(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/common/biz/log/Logger;->getLogger()Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const-string v1, "CacheCleanModule"

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogModule(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->setLogLevel(I)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/xmedia/common/biz/log/Logger;->setTag(Ljava/lang/String;)Lcom/alipay/xmedia/common/biz/log/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static getCacheFileDir()Ljava/io/File;
    .locals 5

    .line 1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/xmedia/common/biz/utils/AppUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkgname:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "CleanUtils"

    invoke-static {v4, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCachePath()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->isAlipayWallet:Ljava/lang/Boolean;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->isAlipayWallet:Ljava/lang/Boolean;

    .line 9
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCacheFileDir:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lcom/alipay/xmedia/common/biz/log/Logger;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->c:Ljava/io/File;

    .line 11
    :cond_1
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->c:Ljava/io/File;

    return-object v0
.end method

.method public static getTotalCacheSize()J
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;

    invoke-direct {v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->queryCacheInfos(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;

    iget-wide v3, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->totalFileSize:J

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static logRemoveFile(Lcom/alipay/xmedia/common/biz/log/Logger;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->e:I

    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CleanConfig;->getPrintDeleteFileCount()I

    move-result v1

    if-le v0, v1, :cond_1

    return-void

    .line 2
    :cond_1
    sget v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->e:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove file>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static queryAllStorageInfo(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    iget v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    invoke-static {v0}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    iget-wide v5, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    iget-boolean v7, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    invoke-interface/range {v1 .. v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryForStatistic(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static queryCacheInfos(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->validParams()V

    .line 2
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessIdPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessIdPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    :goto_0
    move-object v2, v0

    .line 3
    sget-object v0, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "queryCacheInfos params: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callback: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;->onStartQuery()V

    .line 6
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    iget v3, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    invoke-static {v3}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    iget-wide v5, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    iget-boolean v7, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    invoke-interface/range {v1 .. v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->statisticByGroup(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object v1

    if-eqz p1, :cond_2

    const/16 v2, 0x63

    .line 7
    invoke-interface {p1, v2}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;->onQueryProgress(I)V

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;

    .line 9
    new-instance v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;

    invoke-direct {v3}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;-><init>()V

    .line 10
    iget-object v4, v2, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mBusinessId:Ljava/lang/String;

    iput-object v4, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->businessId:Ljava/lang/String;

    .line 11
    iget v5, v2, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mCount:I

    iput v5, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->fileCount:I

    .line 12
    iget-wide v5, v2, Lcom/alipay/xmedia/cache/api/disk/model/StatisticInfo;->mTotalSize:J

    iput-wide v5, v3, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheResult;->totalFileSize:J

    .line 13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const/16 v1, 0x64

    .line 14
    invoke-interface {p1, v1}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;->onQueryProgress(I)V

    .line 15
    invoke-interface {p1, v0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheQueryCallback;->onQueryFinish(Ljava/util/Map;)V

    .line 16
    :cond_4
    sget-object p1, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", map: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static queryRemoveCacheList(Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessIdPrefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessIdPrefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->businessId:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/CacheService;->getIns()Lcom/alipay/xmedia/cache/biz/CacheService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/xmedia/cache/biz/CacheService;->getDiskCache()Lcom/alipay/xmedia/cache/api/disk/DiskCache;

    move-result-object v1

    iget v2, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->cleanTypes:I

    invoke-static {v2}, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a(I)I

    move-result v3

    iget-boolean v4, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->skipLock:Z

    iget-wide v5, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->oldInterval:J

    iget-boolean v7, p0, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->bUseAccessTime:Z

    move-object v2, v0

    invoke-interface/range {v1 .. v7}, Lcom/alipay/xmedia/cache/api/disk/DiskCache;->queryForStatistic(Ljava/lang/String;IZJZ)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getIns()Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/cache/biz/config/CacheCloudConfigManager;->getDiskConf()Lcom/alipay/xmedia/cache/biz/config/DiskConf;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v3, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_2

    .line 7
    iget-object v3, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredWhiteList:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 9
    iget-object v5, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    iget-object v0, v0, Lcom/alipay/xmedia/cache/biz/config/DiskConf;->expiredPrefixWhiteList:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    :goto_1
    const/4 v6, 0x0

    if-ltz v4, :cond_8

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;

    .line 14
    iget-object v8, v7, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    iget-object v10, v7, Lcom/alipay/xmedia/cache/api/disk/model/FileCacheModel;->businessId:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v6, 0x1

    :cond_6
    if-eqz v6, :cond_7

    goto :goto_2

    .line 17
    :cond_7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 18
    :cond_8
    sget-object v2, Lcom/alipay/xmedia/cache/biz/clean/impl/CleanUtils;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryRemoveCacheList all size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";remove size="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";param="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alipay/xmedia/cache/api/clean/bean/APMCacheParams;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

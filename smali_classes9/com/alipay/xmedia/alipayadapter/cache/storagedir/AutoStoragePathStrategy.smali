.class public Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;
.super Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy$InnerClass;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoStoragePathStrategy"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/xmedia/cache/biz/clean/impl/auto/BaseAutoCleanStrategy;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;-><init>()V

    return-void
.end method

.method private static varargs deleteAllFiles(Ljava/io/File;Z[Ljava/lang/String;)J
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    move-wide v0, p1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    array-length v3, v2

    if-lez v3, :cond_3

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, p2}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;->inFilter(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    new-array v7, v4, [Ljava/lang/String;

    .line 9
    invoke-static {v6, v4, v7}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;->deleteAllFiles(Ljava/io/File;Z[Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v0, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    array-length p1, p1

    if-nez p1, :cond_4

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_4
    :goto_2
    return-wide v0
.end method

.method public static getIns()Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy$InnerClass;->access$100()Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;

    move-result-object v0

    return-object v0
.end method

.method private static varargs inFilter(Ljava/lang/String;Z[Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_3

    .line 3
    aget-object v2, p2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1, p0}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;->otherApp(ZLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v1
.end method

.method private static otherApp(ZLjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\\."

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    .line 3
    array-length v1, p0

    if-le v1, p1, :cond_1

    aget-object p0, p0, v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public doClean(Lcom/alipay/xmedia/cache/api/clean/bean/APMAutoCleanParam;)J
    .locals 11

    const-string p1, "AutoStoragePathStrategy"

    .line 1
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterCloudConfig;->getConf()Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/xmedia/alipayadapter/config/AlipayAdapterConf;->needCleanStorageDir()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/alipay/xmedia/apmutils/cache/CacheDirUtils;->getDiskCachePath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/StoragePathUtils;->getPaths()Landroid/util/SparseArray;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 5
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v6, v4

    .line 7
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "non_alipay"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    invoke-static {v8, v10, v9}, Lcom/alipay/xmedia/alipayadapter/cache/storagedir/AutoStoragePathStrategy;->deleteAllFiles(Ljava/io/File;Z[Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v6, v8

    long-to-int v4, v6

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doClean path="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",use path ="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",deleteSize="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {p1, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    const/4 v4, 0x0

    :goto_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "doClean>"

    .line 9
    invoke-static {p1, v1, v2, v0}, Lcom/alipay/xmedia/common/biz/log/Logger;->E(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    int-to-long v0, v4

    return-wide v0
.end method

.method public priority()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

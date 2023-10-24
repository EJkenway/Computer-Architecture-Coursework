.class public Lcom/taobao/android/sopatch/utils/SoPatchUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->b(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->d()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-static {p0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static b(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->b(Lcom/taobao/android/sopatch/model/SoPatchSoText;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-static {v1}, Lcom/taobao/android/sopatch/utils/MD5Utils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatchSoText;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static c(Lcom/taobao/android/sopatch/model/SoPatch;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatch;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/taobao/android/sopatch/utils/MD5Utils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/sopatch/model/SoPatch;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/taobao/android/sopatch/model/SoPatch;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/sopatch/utils/SoPatchUtils;->c(Lcom/taobao/android/sopatch/model/SoPatch;)Z

    move-result p0

    return p0
.end method

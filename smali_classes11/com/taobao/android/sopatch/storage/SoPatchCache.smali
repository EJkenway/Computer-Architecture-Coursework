.class public Lcom/taobao/android/sopatch/storage/SoPatchCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;

.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;

    invoke-direct {v0}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;-><init>()V

    sput-object v0, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/taobao/android/sopatch/model/SoPatchConfigure;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->c()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/taobao/android/sopatch/storage/SoPatchCache;->b(Ljava/io/File;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/File;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/SoPatchCache;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sput-object p0, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;

    invoke-virtual {v0, p0}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->b(Ljava/lang/String;)Lcom/taobao/android/sopatch/model/SoPatchConfigure;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, v0

    .line 8
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 9
    :try_start_5
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    :goto_2
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method public static d(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a:Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;

    invoke-virtual {v0, p0}, Lcom/taobao/android/sopatch/transfer/StringConfigureTransfer;->a(Lcom/taobao/android/sopatch/model/SoPatchConfigure;)Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sput-object p0, Lcom/taobao/android/sopatch/storage/SoPatchCache;->a:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/taobao/android/sopatch/storage/SoPatchCache;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/sopatch/storage/FileStorageProxy;->c()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 5
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-static {v2}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 7
    :goto_0
    :try_start_4
    invoke-static {p0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 8
    :try_start_5
    invoke-static {v1}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/taobao/android/sopatch/utils/CloseableUtils;->a(Ljava/io/Closeable;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p0

    .line 9
    invoke-static {p0}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

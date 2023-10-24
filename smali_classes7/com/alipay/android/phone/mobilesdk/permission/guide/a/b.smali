.class public Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/nio/channels/FileLock;

.field private b:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a:Ljava/nio/channels/FileLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 8
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a:Ljava/nio/channels/FileLock;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->b:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 11
    iput-object v1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->b:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FileLock"

    const-string v3, "release error."

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a()V

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "permission-guide.lock"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->b:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/permission/guide/a/b;->a:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    .line 5
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    const-string v2, "FileLock"

    const-string/jumbo v3, "try lock error."

    invoke-interface {v1, v2, v3, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

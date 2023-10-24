.class public Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;
.super Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;

.field private storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;-><init>(Ljava/io/File;Landroid/content/ContextWrapper;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->tag:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 6

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 29
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->tag:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string/jumbo v0, "write"

    .line 34
    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 35
    iput v4, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "int"

    .line 36
    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v4, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 39
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([B)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->tag:Ljava/lang/String;

    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string/jumbo v0, "write"

    .line 8
    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 9
    iput v4, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "byte[]"

    .line 10
    iput-object v0, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v4, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 13
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .locals 6

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    const/4 v2, 0x3

    .line 16
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZSecurityFileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    new-instance p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 19
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 20
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->tag:Ljava/lang/String;

    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string/jumbo p2, "write"

    .line 21
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 22
    iput v2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string p2, "byte[]##int##int"

    .line 23
    iput-object p2, p1, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {p2, p1}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformSecurityFileOutputStream;->bizType:Ljava/lang/String;

    invoke-virtual {p2, p3, v4, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 26
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.class public Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;
.super Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;
.source "SourceFile"


# instance fields
.field public bizType:Ljava/lang/String;

.field private storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->tag:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->tag:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->tag:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->getInstance()Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    return-void
.end method


# virtual methods
.method public read()I
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;->read()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 6
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->tag:Ljava/lang/String;

    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "read"

    .line 8
    iput-object v0, v3, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return v2

    :catchall_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 11
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public read([B)I
    .locals 7

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 14
    :try_start_0
    invoke-super {p0, p1}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;->read([B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iput-wide v5, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 17
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->tag:Ljava/lang/String;

    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string v0, "read"

    .line 19
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    .line 20
    iput v4, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string v0, "byte[]"

    .line 21
    iput-object v0, v2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {v0, v2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return p1

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v1, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 24
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public read([BII)I
    .locals 6

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 26
    iget-object v2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object v3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 27
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/alipay/android/phone/mobilesdk/storage/file/ZFileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;

    invoke-direct {p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;-><init>()V

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->spendTime:J

    .line 30
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    iput-object p3, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->bizType:Ljava/lang/String;

    .line 31
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->tag:Ljava/lang/String;

    iput-object p3, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->className:Ljava/lang/String;

    const-string p3, "read"

    .line 32
    iput-object p3, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodName:Ljava/lang/String;

    const/4 p3, 0x3

    .line 33
    iput p3, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamNum:I

    const-string p3, "byte[]##int##int"

    .line 34
    iput-object p3, p2, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;->methodParamType:Ljava/lang/String;

    .line 35
    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    invoke-virtual {p3, p2}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->methodInvokeTimeEvent(Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageMethodTimeoutParam;)V

    return p1

    :catchall_0
    move-exception p1

    .line 36
    iget-object p2, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->storageStatisManager:Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;

    iget-object p3, p0, Lcom/alipay/android/phone/mobilesdk/storage/file/UniformFileInputStream;->bizType:Ljava/lang/String;

    invoke-virtual {p2, p3, v4, v4}, Lcom/alipay/android/phone/mobilesdk/storage/UniformStorageStatisManager;->incrementAndGet(Ljava/lang/String;II)V

    .line 37
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

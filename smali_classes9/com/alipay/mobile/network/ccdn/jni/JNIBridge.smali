.class public Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JNIBridge"

.field private static volatile initialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkPresent(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)I
.end method

.method public static declared-synchronized destroy()V
    .locals 4

    const-class v0, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;->initialized:Z

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;->nativeDestroy()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-boolean v1, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v2, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v3, "native destroy error"

    invoke-direct {v2, v1, v3}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v2, "not initialized"

    invoke-direct {v1, v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native forceClean()I
.end method

.method public static native forceCleanProbe()I
.end method

.method public static native getResourceInfo(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/nio/ByteBuffer;II)I
.end method

.method public static native getStorageMetrics(Lcom/alipay/mobile/network/ccdn/jni/StorageMetrics;)I
.end method

.method private static handleError(ILjava/lang/String;)V
    .locals 2

    neg-int p0, p0

    add-int/lit16 p0, p0, -0x3e8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "native error: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JNIBridge"

    invoke-static {v1, v0}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ccdnc"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/alipay/mobile/network/ccdn/d/f;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized initialize(Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;)V
    .locals 6

    const-class v0, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;->initialized:Z

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lcom/alipay/mobile/network/ccdn/d/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/network/ccdn/d/c;

    .line 3
    invoke-virtual {v1}, Lcom/alipay/mobile/network/ccdn/d/k;->i()V

    .line 4
    iget-object v2, v1, Lcom/alipay/mobile/network/ccdn/d/e;->v:Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;

    invoke-static {p0, v2}, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;->nativeInit(Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;)I

    move-result p0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/alipay/mobile/network/ccdn/d/k;->a(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alipay/mobile/network/ccdn/d/c;->d:J

    const-string v2, "JNIBridge"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "native initialized, time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/alipay/mobile/network/ccdn/d/c;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/alipay/mobile/network/ccdn/jni/JNIBridge;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_0
    :try_start_1
    new-instance v1, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const-string v2, "native initialize error"

    invoke-direct {v1, p0, v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 10
    :cond_1
    new-instance p0, Lcom/alipay/mobile/network/ccdn/api/CCDNException;

    const/16 v1, -0x69

    const-string v2, "already initialized"

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/network/ccdn/api/CCDNException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static native nativeDestroy()I
.end method

.method private static native nativeInit(Lcom/alipay/mobile/network/ccdn/jni/CoreSettings;Lcom/alipay/mobile/network/ccdn/jni/JNIMetrics;)I
.end method

.method public static native preload(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)I
.end method

.method private static printLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "JNIBridge:"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/alipay/mobile/network/ccdn/i/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static native readResourceContent(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ILjava/nio/ByteBuffer;II)I
.end method

.method public static native removeAllResource(I)I
.end method

.method public static native removeResource(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;)I
.end method

.method public static native routineOperation()I
.end method

.method public static native writePackageContent(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ILjava/nio/ByteBuffer;IILcom/alipay/mobile/network/ccdn/jni/PreparedResources;)I
.end method

.method public static native writePackageHeader(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/nio/ByteBuffer;III)I
.end method

.method public static native writeResourceContent(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;ILjava/nio/ByteBuffer;II)I
.end method

.method public static native writeResourceExtra(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/nio/ByteBuffer;II)I
.end method

.method public static native writeResourceHeader(Lcom/alipay/mobile/network/ccdn/jni/ResourceDescriptor;Ljava/nio/ByteBuffer;II)I
.end method

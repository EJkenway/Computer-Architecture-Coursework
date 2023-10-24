.class public Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/bluetoothsdk/dragonfly/IFrameComposer;


# static fields
.field private static final BUFFER_SIZE:I = 0x80

.field private static final CHECK_SUM_SIZE:I = 0x1

.field private static final HEADER_SIZE:I = 0x3

.field private static final LENGTH_SIZE:I = 0x4

.field private static final MAX_BUFFER_SIZE:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "DragonflyManager#FrameComposer"

.field private static final TAIL_SIZE:I = 0x3

.field private static final TIMEOUT:I = 0x3e8

.field private static final VERSION_SIZE:I = 0x1


# instance fields
.field private mByteArray:[B

.field private mCheckSum:B

.field private mContentLength:I

.field private mContentLengthIndex:I

.field private mEndFrame:Z

.field private mFrameSize:I

.field private mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

.field private mHeaderComposed:Z

.field private mHeaderIndex:I

.field private mOutputStream:Ljava/io/ByteArrayOutputStream;

.field private mReceviedContentBytes:I

.field private mResetRunnable:Ljava/lang/Runnable;

.field private mStartFrame:Z

.field private mTailComposed:Z

.field private mTailIndex:I

.field private mVersion:B

.field private mVersionComposed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 5
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 7
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    .line 10
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 11
    iput-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersion:B

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mByteArray:[B

    .line 13
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    .line 14
    new-instance v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer$1;-><init>(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mResetRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private abortFrame()V
    .locals 2

    const-string v0, "DragonflyManager#FrameComposer"

    const-string v1, "abortFrame: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 6
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 7
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 8
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 9
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 10
    iput-byte v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mCheckSum:B

    .line 11
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public static synthetic access$002(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    return p1
.end method

.method public static synthetic access$102(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method private checkSum(B)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DragonflyManager#FrameComposer"

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 3
    array-length v2, p1

    sub-int/2addr v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    aget-byte v6, p1, v4

    add-int/2addr v5, v6

    int-to-byte v5, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    aget-byte p1, p1, v2

    if-ne v5, p1, :cond_1

    const-string p1, "checkSum: success"

    .line 6
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkSum: failed "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private clearByteArray()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mByteArray:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 2
    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private composeContent(B)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 2
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 3
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeContent: received bytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", received content bytes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DragonflyManager#FrameComposer"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    iget v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->checkSum(B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->abortFrame()V

    return v4

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "composeFrame: buffer overflow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current size"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-boolean p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->endFrame()V

    return v1

    :cond_2
    return v4
.end method

.method private composeContentLength(B)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mByteArray:[B

    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    aput-byte p1, v0, v2

    const/4 v2, 0x4

    if-lt v3, v2, :cond_0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    .line 4
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->clearByteArray()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeContentLength: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DragonflyManager#FrameComposer"

    invoke-static {v2, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 7
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 8
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    return v0

    :cond_1
    return v1
.end method

.method private composeHead(B)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->HEAD:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const-string v3, "composeHead: "

    const-string v4, "DragonflyManager#FrameComposer"

    const/4 v5, 0x1

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    if-nez v2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->startFrame()V

    .line 3
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 4
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 6
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    if-nez v2, :cond_3

    .line 7
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    aget-byte v0, v0, v2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    .line 8
    iput-boolean v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 13
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeHead: failed, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%02X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {v4, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    :goto_0
    return v5

    :cond_3
    return v1
.end method

.method private composeTail(B)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/ProtocolHelper;->TAIL:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const-string v3, "DragonflyManager#FrameComposer"

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    if-nez v2, :cond_0

    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mReceviedContentBytes:I

    iget v5, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    add-int/2addr v5, v4

    if-ne v2, v5, :cond_0

    .line 2
    iput-boolean v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 3
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "composeTail: endFrame0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 6
    iget p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    return v4

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    if-nez v2, :cond_3

    .line 8
    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    aget-byte v0, v0, v2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x2

    if-lt v2, p1, :cond_1

    .line 9
    iput-boolean v4, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "composeTail: endFrame1 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 12
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeTail: endFrame failed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v4, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%02X"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method private composerVersion(B)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    if-nez v0, :cond_0

    .line 2
    iput-byte p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersion:B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private endFrame()V
    .locals 2

    const-string v0, "DragonflyManager#FrameComposer"

    const-string v1, "endFrame: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 4
    iput-boolean v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    .line 5
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailIndex:I

    .line 6
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    return-void
.end method

.method private startFrame()V
    .locals 2

    const-string v0, "DragonflyManager#FrameComposer"

    const-string/jumbo v1, "startFrame: "

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLength:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mStartFrame:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mEndFrame:Z

    .line 5
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderComposed:Z

    .line 6
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHeaderIndex:I

    .line 7
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mTailComposed:Z

    .line 8
    iput-boolean v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mVersionComposed:Z

    .line 9
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mContentLengthIndex:I

    .line 10
    iput v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mFrameSize:I

    .line 11
    iput-byte v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mCheckSum:B

    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method


# virtual methods
.method public composeFrame(B)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mResetRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mHandler:Lcom/alipay/android/phone/bluetoothsdk/dragonfly/TaskHandler;

    iget-object v1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mResetRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "DragonflyManager#FrameComposer"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "composeFrame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-static {v2}, Lcom/alipay/android/phone/bluetoothsdk/BluetoothHelper;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeHead(B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composerVersion(B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeContentLength(B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    monitor-exit p0

    return-object v1

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeTail(B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    monitor-exit p0

    return-object v1

    .line 13
    :cond_3
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->composeContent(B)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 15
    array-length v0, p1

    const/16 v1, 0x400

    if-ge v0, v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    const-string v0, "DragonflyManager#FrameComposer"

    const-string v1, "reset"

    .line 17
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lcom/alipay/android/phone/bluetoothsdk/dragonfly/FrameComposer;->mOutputStream:Ljava/io/ByteArrayOutputStream;

    .line 19
    :goto_0
    monitor-exit p0

    return-object p1

    .line 20
    :cond_5
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

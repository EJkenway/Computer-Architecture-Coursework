.class public final Lcom/alipay/mobile/antkv/AntKVSlice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POOL_SIZE:I = 0x10

.field private static final sPool:[Lcom/alipay/mobile/antkv/AntKVSlice;


# instance fields
.field public mHandle:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antkv/b;->a()V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/alipay/mobile/antkv/AntKVSlice;

    .line 2
    sput-object v0, Lcom/alipay/mobile/antkv/AntKVSlice;->sPool:[Lcom/alipay/mobile/antkv/AntKVSlice;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/antkv/AntKVSlice;->init(J)V

    return-void
.end method

.method private static checkArraySafe(III)V
    .locals 3

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    if-lt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkArraySafe size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",offset:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",len:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private destroy()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    :cond_0
    return-void
.end method

.method private freeBuffer()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nFreeBuffer(J)V

    return-void
.end method

.method private init(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/antkv/AntKVSlice;->nCreate()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    .line 3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Slice"

    invoke-static {p2, p1}, Lcom/alipay/mobile/antkv/AntKVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static native nClear(J)V
.end method

.method private static native nCreate()J
.end method

.method private static native nDataAvail(J)I
.end method

.method private static native nDataSize(J)I
.end method

.method private static native nDestroy(J)V
.end method

.method private static native nFreeBuffer(J)V
.end method

.method private native nReadByte(J)B
.end method

.method private native nReadByteArray(J)[B
.end method

.method private native nReadDouble(J)D
.end method

.method private native nReadFloat(J)F
.end method

.method private native nReadInt(J)I
.end method

.method private native nReadLong(J)J
.end method

.method private native nReadShort(J)S
.end method

.method private native nReadSlice(J)J
.end method

.method private native nReadString(J)Ljava/lang/String;
.end method

.method private native nReadStringArray(J)[Ljava/lang/String;
.end method

.method private static native nRewind(J)V
.end method

.method private native nWriteByte(JB)V
.end method

.method private native nWriteByteArray(J[BII)V
.end method

.method private native nWriteDouble(JD)V
.end method

.method private native nWriteFloat(JF)V
.end method

.method private native nWriteInt(JI)V
.end method

.method private native nWriteLong(JJ)V
.end method

.method private native nWriteShort(JS)V
.end method

.method private native nWriteSlice(JJ)V
.end method

.method private native nWriteString(JLjava/lang/String;)V
.end method

.method private native nWriteStringArray(J[Ljava/lang/String;)V
.end method

.method public static obtain()Lcom/alipay/mobile/antkv/AntKVSlice;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->obtain(J)Lcom/alipay/mobile/antkv/AntKVSlice;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(J)Lcom/alipay/mobile/antkv/AntKVSlice;
    .locals 4

    .line 2
    sget-object v0, Lcom/alipay/mobile/antkv/AntKVSlice;->sPool:[Lcom/alipay/mobile/antkv/AntKVSlice;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/antkv/AntKVSlice;->sPool:[Lcom/alipay/mobile/antkv/AntKVSlice;

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    .line 4
    aput-object p0, v2, v1

    .line 5
    monitor-exit v0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/alipay/mobile/antkv/AntKVSlice;

    invoke-direct {v0, p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;-><init>(J)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nClear(J)V

    return-void
.end method

.method public final dataAvail()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataAvail(J)I

    move-result v0

    return v0
.end method

.method public final dataSize()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataSize(J)I

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 3

    :try_start_0
    const-string v0, "Slice"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "finalize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final readBoolean()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadByte(J)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final readBooleanArray()[Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataAvail(J)I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readBoolean()Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadByte(J)B

    move-result v0

    return v0
.end method

.method public final readByteArray()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadByteArray(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final readDoubleArray()[D
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataAvail(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 3
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readDouble()D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadFloat(J)F

    move-result v0

    return v0
.end method

.method public final readFloatArray()[F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataAvail(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 3
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readFloat()F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadInt(J)I

    move-result v0

    return v0
.end method

.method public final readIntArray()[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataAvail(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadLong(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final readLongArray()[J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataAvail(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_1

    .line 3
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readLong()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readShort()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadShort(J)S

    move-result v0

    return v0
.end method

.method public final readShortArray()[S
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nDataAvail(J)I

    move-result v1

    shr-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_1

    .line 3
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v3

    int-to-short v3, v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final readSlice()Lcom/alipay/mobile/antkv/AntKVSlice;
    .locals 3

    .line 1
    new-instance v0, Lcom/alipay/mobile/antkv/AntKVSlice;

    iget-wide v1, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadSlice(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;-><init>(J)V

    return-object v0
.end method

.method public final readSliceArray()[Lcom/alipay/mobile/antkv/AntKVSlice;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readInt()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-array v1, v0, [Lcom/alipay/mobile/antkv/AntKVSlice;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->readSlice()Lcom/alipay/mobile/antkv/AntKVSlice;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final readString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nReadStringArray(J)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final recycle()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/antkv/AntKVSlice;->freeBuffer()V

    .line 2
    sget-object v0, Lcom/alipay/mobile/antkv/AntKVSlice;->sPool:[Lcom/alipay/mobile/antkv/AntKVSlice;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 3
    :try_start_0
    sget-object v2, Lcom/alipay/mobile/antkv/AntKVSlice;->sPool:[Lcom/alipay/mobile/antkv/AntKVSlice;

    aget-object v3, v2, v1

    if-nez v3, :cond_0

    .line 4
    aput-object p0, v2, v1

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final rewind()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-static {v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nRewind(J)V

    return-void
.end method

.method public final writeBoolean(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteByte(JB)V

    return-void
.end method

.method public final writeBooleanArray([Z)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeBoolean(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeByte(B)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteByte(JB)V

    return-void
.end method

.method public final writeByteArray([B)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeByteArray([BII)V

    return-void
.end method

.method public final writeByteArray([BII)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 3
    :cond_0
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/alipay/mobile/antkv/AntKVSlice;->checkArraySafe(III)V

    .line 4
    iget-wide v2, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteByteArray(J[BII)V

    return-void
.end method

.method public final writeDouble(D)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteDouble(JD)V

    return-void
.end method

.method public final writeDoubleArray([D)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeDouble(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeFloat(F)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteFloat(JF)V

    return-void
.end method

.method public final writeFloatArray([F)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeFloat(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeInt(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteInt(JI)V

    return-void
.end method

.method public final writeIntArray([I)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeLong(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteLong(JJ)V

    return-void
.end method

.method public final writeLongArray([J)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    .line 5
    invoke-virtual {p0, v2, v3}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeShort(S)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteShort(JS)V

    return-void
.end method

.method public final writeShortArray([S)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeSlice(Lcom/alipay/mobile/antkv/AntKVSlice;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    iget-wide v2, p1, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteSlice(JJ)V

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    const/4 p1, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteInt(JI)V

    return-void
.end method

.method public final writeSliceArray([Lcom/alipay/mobile/antkv/AntKVSlice;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeInt(I)V

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    invoke-virtual {p0, v2}, Lcom/alipay/mobile/antkv/AntKVSlice;->writeSlice(Lcom/alipay/mobile/antkv/AntKVSlice;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final writeString(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteString(JLjava/lang/String;)V

    return-void
.end method

.method public final writeStringArray([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/antkv/AntKVSlice;->mHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/alipay/mobile/antkv/AntKVSlice;->nWriteStringArray(J[Ljava/lang/String;)V

    return-void
.end method

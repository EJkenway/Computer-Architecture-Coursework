.class public Lcom/ss/android/ttve/nativePort/TEWritableParcel;
.super Lcom/ss/android/ttve/nativePort/TEParcel;
.source "TEWritableParcel.java"


# instance fields
.field private buf:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 1
    invoke-direct {p0, v0}, Lcom/ss/android/ttve/nativePort/TEParcel;-><init>([B)V

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public getDataBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public writeFloat(F)I
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeMemory([B)I

    move-result p1

    return p1
.end method

.method public writeInt(I)I
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x8

    shr-int v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->writeMemory([B)I

    move-result p1

    return p1
.end method

.method public writeMemory([B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEWritableParcel;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    return p1
.end method

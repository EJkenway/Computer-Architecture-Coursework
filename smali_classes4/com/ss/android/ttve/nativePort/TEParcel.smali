.class public Lcom/ss/android/ttve/nativePort/TEParcel;
.super Ljava/lang/Object;
.source "TEParcel.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TEParcel"


# instance fields
.field public mData:[B

.field public mPos:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    return-void
.end method


# virtual methods
.method public readBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    array-length v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    array-length v2, v0

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const-string v0, "TEParcel"

    const-string v1, "out of border"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public readFloat()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    const-string v0, "TEParcel"

    const-string v1, "out of border"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    const-string v0, "TEParcel"

    const-string v1, "out of border"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 3
    :cond_0
    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v2, v3

    and-int/lit8 v3, v3, 0x7f

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v1, v3

    add-int/lit8 v3, v0, 0x3

    .line 4
    aget-byte v2, v2, v3

    shr-int/lit8 v2, v2, 0x7

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, -0x80000000

    sub-int/2addr v1, v2

    :goto_0
    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    return v1
.end method

.method public readLong()Ljava/lang/Long;
    .locals 4

    .line 1
    iget v0, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    add-int/lit8 v1, v0, 0x8

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    array-length v3, v2

    if-le v1, v3, :cond_0

    const-string v0, "TEParcel"

    const-string v1, "out of border"

    .line 2
    invoke-static {v0, v1}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-static {v2, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    iget v2, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ss/android/ttve/nativePort/TEParcel;->readInt()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    add-int v2, v1, v0

    iget-object v3, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    array-length v4, v3

    if-le v2, v4, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readString out of bound(data size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEParcel"

    invoke-static {v1, v0}, Lcom/ss/android/vesdk/VELogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 5
    iget v1, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ttve/nativePort/TEParcel;->mPos:I

    return-object v2
.end method

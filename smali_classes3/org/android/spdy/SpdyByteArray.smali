.class public Lorg/android/spdy/SpdyByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/android/spdy/SpdyByteArray;",
        ">;"
    }
.end annotation


# instance fields
.field private byteArray:[B

.field public dataLength:I

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    .line 4
    iput v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v0, p1, [B

    iput-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    .line 7
    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/android/spdy/SpdyByteArray;

    invoke-virtual {p0, p1}, Lorg/android/spdy/SpdyByteArray;->compareTo(Lorg/android/spdy/SpdyByteArray;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/android/spdy/SpdyByteArray;)I
    .locals 2

    .line 2
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->length:I

    iget v1, p1, Lorg/android/spdy/SpdyByteArray;->length:I

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p1, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    sub-int/2addr v0, v1

    return v0
.end method

.method public getByteArray()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    return-object v0
.end method

.method public getDataLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return v0
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/android/spdy/SpdyByteArray;->byteArray:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 2
    iput v1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    .line 3
    invoke-static {}, Lorg/android/spdy/SpdyBytePool;->getInstance()Lorg/android/spdy/SpdyBytePool;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/android/spdy/SpdyBytePool;->recycle(Lorg/android/spdy/SpdyByteArray;)V

    return-void
.end method

.method public setByteArrayDataLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/android/spdy/SpdyByteArray;->dataLength:I

    return-void
.end method

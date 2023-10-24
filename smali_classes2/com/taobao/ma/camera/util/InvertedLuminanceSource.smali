.class public final Lcom/taobao/ma/camera/util/InvertedLuminanceSource;
.super Lcom/taobao/ma/camera/util/LuminanceSource;
.source "SourceFile"


# instance fields
.field private final delegate:Lcom/taobao/ma/camera/util/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/taobao/ma/camera/util/LuminanceSource;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/taobao/ma/camera/util/LuminanceSource;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/taobao/ma/camera/util/LuminanceSource;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/taobao/ma/camera/util/LuminanceSource;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    return-void
.end method


# virtual methods
.method public crop(IIII)Lcom/taobao/ma/camera/util/LuminanceSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/taobao/ma/camera/util/LuminanceSource;->crop(IIII)Lcom/taobao/ma/camera/util/LuminanceSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;-><init>(Lcom/taobao/ma/camera/util/LuminanceSource;)V

    return-object v0
.end method

.method public getMatrix()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    invoke-virtual {v0}, Lcom/taobao/ma/camera/util/LuminanceSource;->getMatrix()[B

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/taobao/ma/camera/util/LuminanceSource;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/taobao/ma/camera/util/LuminanceSource;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    .line 3
    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    rsub-int v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getRow(I[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/ma/camera/util/LuminanceSource;->getRow(I[B)[B

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/taobao/ma/camera/util/LuminanceSource;->getWidth()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    rsub-int v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public invert()Lcom/taobao/ma/camera/util/LuminanceSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    return-object v0
.end method

.method public isCropSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    invoke-virtual {v0}, Lcom/taobao/ma/camera/util/LuminanceSource;->isCropSupported()Z

    move-result v0

    return v0
.end method

.method public isRotateSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    invoke-virtual {v0}, Lcom/taobao/ma/camera/util/LuminanceSource;->isRotateSupported()Z

    move-result v0

    return v0
.end method

.method public rotateCounterClockwise()Lcom/taobao/ma/camera/util/LuminanceSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    invoke-virtual {v1}, Lcom/taobao/ma/camera/util/LuminanceSource;->rotateCounterClockwise()Lcom/taobao/ma/camera/util/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;-><init>(Lcom/taobao/ma/camera/util/LuminanceSource;)V

    return-object v0
.end method

.method public rotateCounterClockwise45()Lcom/taobao/ma/camera/util/LuminanceSource;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;

    iget-object v1, p0, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;->delegate:Lcom/taobao/ma/camera/util/LuminanceSource;

    invoke-virtual {v1}, Lcom/taobao/ma/camera/util/LuminanceSource;->rotateCounterClockwise45()Lcom/taobao/ma/camera/util/LuminanceSource;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/ma/camera/util/InvertedLuminanceSource;-><init>(Lcom/taobao/ma/camera/util/LuminanceSource;)V

    return-object v0
.end method

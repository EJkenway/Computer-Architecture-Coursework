.class public Lcom/alipay/xmedia/capture/api/video/bean/Size;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/alipay/xmedia/capture/api/video/bean/Size;",
        ">;"
    }
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    .line 3
    iput p2, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Size;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/16 p1, 0x438

    .line 5
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    const/16 p1, 0x780

    .line 6
    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    iput v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    .line 8
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    iput p1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    :goto_0
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/alipay/xmedia/capture/api/video/bean/Size;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    mul-int v0, v0, v1

    iget v1, p1, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    iget p1, p1, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/xmedia/capture/api/video/bean/Size;

    invoke-virtual {p0, p1}, Lcom/alipay/xmedia/capture/api/video/bean/Size;->compareTo(Lcom/alipay/xmedia/capture/api/video/bean/Size;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/alipay/xmedia/capture/api/video/bean/Size;

    if-eqz v2, :cond_2

    .line 2
    check-cast p1, Lcom/alipay/xmedia/capture/api/video/bean/Size;

    .line 3
    iget v2, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    iget v3, p1, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    iget p1, p1, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/xmedia/capture/api/video/bean/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

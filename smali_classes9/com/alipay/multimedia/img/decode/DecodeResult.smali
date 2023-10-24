.class public Lcom/alipay/multimedia/img/decode/DecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/multimedia/img/decode/DecodeResult$EXTRA;,
        Lcom/alipay/multimedia/img/decode/DecodeResult$CODE;
    }
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public code:I

.field public extra:I

.field public srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

.field public statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

.field public yuvData:[B

.field public yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    .line 3
    new-instance v0, Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/StatisticInfo;-><init>()V

    iput-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    return-void
.end method

.method private bitmapInfo()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[]"

    return-object v0
.end method


# virtual methods
.method public isSuccess()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reportStatisInfo(Lcom/alipay/multimedia/img/ImageInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    iput v1, v0, Lcom/alipay/multimedia/img/StatisticInfo;->code:I

    .line 3
    iput p2, v0, Lcom/alipay/multimedia/img/StatisticInfo;->type:I

    .line 4
    invoke-virtual {v0}, Lcom/alipay/multimedia/img/StatisticInfo;->isNeedReport()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p2, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    iget-object v0, p1, Lcom/alipay/multimedia/img/ImageInfo;->path:Ljava/lang/String;

    iput-object v0, p2, Lcom/alipay/multimedia/img/StatisticInfo;->path:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/alipay/multimedia/img/ImageInfo;->format:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p2, Lcom/alipay/multimedia/img/StatisticInfo;->format:I

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->statisticInfo:Lcom/alipay/multimedia/img/StatisticInfo;

    invoke-virtual {p1}, Lcom/alipay/multimedia/img/StatisticInfo;->reportResult()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeResult{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitmap.info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeResult;->bitmapInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", yuvData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvData:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->extra:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->srcInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", yuvInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/multimedia/img/decode/DecodeResult;->yuvInfo:Lcom/alipay/multimedia/img/ImageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

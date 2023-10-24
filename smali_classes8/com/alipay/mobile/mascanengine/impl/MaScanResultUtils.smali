.class public Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "MaScanResultUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-direct {v1}, Lcom/alipay/mobile/mascanengine/MaScanResult;-><init>()V

    .line 2
    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    iput-object v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->rawData:[B

    .line 3
    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    iput-object v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/alipay/ma/decode/DecodeResult;->resultMaType:Lcom/alipay/ma/common/a/a;

    if-nez v2, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/alipay/mobile/mascanengine/MaScanType;->getType(Lcom/alipay/ma/common/a/a;)Lcom/alipay/mobile/mascanengine/MaScanType;

    move-result-object v0

    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 6
    iget-char v0, p0, Lcom/alipay/ma/decode/DecodeResult;->ecLevel:C

    iput-char v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->ecLevel:C

    .line 7
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->bitErrors:I

    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->bitErrors:I

    .line 8
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->version:I

    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->version:I

    .line 9
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->strategy:I

    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->strategy:I

    .line 10
    iget-object v0, p0, Lcom/alipay/ma/decode/DecodeResult;->encodeCharset:Ljava/lang/String;

    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->charset:Ljava/lang/String;

    .line 11
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->errPercent:F

    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->errPercent:F

    .line 12
    iget v0, p0, Lcom/alipay/ma/decode/DecodeResult;->codeProportion:F

    iput v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->codeProportion:F

    .line 13
    iget-wide v2, p0, Lcom/alipay/ma/decode/DecodeResult;->qrSize:J

    iput-wide v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->qrSize:J

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fromMaResult("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "),type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MaScanResultUtils"

    invoke-static {v2, v0}, Lcom/alipay/ma/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->PRODUCT:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->EXPRESS:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->DM:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->PDF417:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->HMCODE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, v2, :cond_3

    .line 16
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    iget v2, p0, Lcom/alipay/ma/decode/DecodeResult;->x:I

    iget v3, p0, Lcom/alipay/ma/decode/DecodeResult;->y:I

    iget v4, p0, Lcom/alipay/ma/decode/DecodeResult;->width:I

    add-int/2addr v4, v2

    iget v5, p0, Lcom/alipay/ma/decode/DecodeResult;->height:I

    add-int/2addr v5, v3

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->rect:Landroid/graphics/Rect;

    .line 17
    :cond_3
    iget-object v0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    sget-object v2, Lcom/alipay/mobile/mascanengine/MaScanType;->HMCODE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, v2, :cond_4

    .line 18
    iget-object p0, p0, Lcom/alipay/ma/decode/DecodeResult;->typeName:Ljava/lang/String;

    iput-object p0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->typeName:Ljava/lang/String;

    :cond_4
    return-object v1
.end method

.method public static fromMaResults([Lcom/alipay/ma/decode/DecodeResult;Ljava/util/Map;)Lcom/alipay/mobile/mascanengine/MultiMaScanResult;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;

    invoke-direct {v1}, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;-><init>()V

    const-string v2, "MaScanResultUtils"

    if-eqz p1, :cond_3

    :try_start_0
    const-string/jumbo v3, "wholeRealTimeCost"

    .line 2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineTime:Ljava/lang/String;

    :cond_1
    const-string v3, "lastHasCodeDuration"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    new-instance v4, Ljava/lang/String;

    check-cast v3, [B

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalScanTime:Ljava/lang/String;

    :cond_2
    const-string/jumbo v3, "wholeThreadTime"

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    new-instance v3, Ljava/lang/String;

    check-cast p1, [B

    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineCpuTime:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "composeResultFail"

    .line 8
    invoke-static {v2, p1}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    aget-object v6, p0, v5

    .line 11
    invoke-static {v6}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object v6

    .line 12
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineTime:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->totalEngineTime:Ljava/lang/String;

    .line 13
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalScanTime:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->totalScanTime:Ljava/lang/String;

    .line 14
    iget-object v7, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->totalEngineCpuTime:Ljava/lang/String;

    iput-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->totalEngineCpuTime:Ljava/lang/String;

    .line 15
    iget-object v7, v6, Lcom/alipay/mobile/mascanengine/MaScanResult;->rect:Landroid/graphics/Rect;

    if-eqz v7, :cond_4

    .line 16
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    aget-object p0, p0, v4

    invoke-static {p0}, Lcom/alipay/mobile/mascanengine/impl/MaScanResultUtils;->fromMaResult(Lcom/alipay/ma/decode/DecodeResult;)Lcom/alipay/mobile/mascanengine/MaScanResult;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/alipay/mobile/mascanengine/MaScanResult;

    iput-object p0, v1, Lcom/alipay/mobile/mascanengine/MultiMaScanResult;->maScanResults:[Lcom/alipay/mobile/mascanengine/MaScanResult;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/ma/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

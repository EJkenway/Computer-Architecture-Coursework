.class public Lcom/alipay/multimedia/img/decode/DecodeFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->format:I

    .line 3
    iput v0, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->width:I

    .line 4
    iput v0, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->height:I

    return-void
.end method

.method private checkValue()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->format:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public checkFilter(III)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/multimedia/img/decode/DecodeFilter;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->format:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->width:I

    if-lt p2, p1, :cond_0

    iget p1, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->height:I

    if-lt p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeFilter{fm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/decode/DecodeFilter;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

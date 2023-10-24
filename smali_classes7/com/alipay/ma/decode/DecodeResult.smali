.class public Lcom/alipay/ma/decode/DecodeResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public bitErrors:I

.field public bytes:[B

.field public codeProportion:F

.field public decodeBytes:[B

.field public ecLevel:C

.field public encodeCharset:Ljava/lang/String;

.field public errPercent:F

.field public height:I

.field public hiddenData:Ljava/lang/String;

.field public qrSize:J

.field public resultMaType:Lcom/alipay/ma/common/a/a;

.field public strCode:Ljava/lang/String;

.field public strLen:J

.field public strategy:I

.field public subType:I

.field public type:I

.field public typeName:Ljava/lang/String;

.field public version:I

.field public width:I

.field public x:I

.field public xCorner:[I

.field public y:I

.field public yCorner:[I


# direct methods
.method public constructor <init>(II[B)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/alipay/ma/decode/DecodeResult;->type:I

    .line 15
    iput p2, p0, Lcom/alipay/ma/decode/DecodeResult;->subType:I

    .line 16
    iput-object p3, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    return-void
.end method

.method public constructor <init>(II[BIIII[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alipay/ma/decode/DecodeResult;->type:I

    .line 3
    iput p2, p0, Lcom/alipay/ma/decode/DecodeResult;->subType:I

    .line 4
    iput-object p3, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    .line 5
    iput p4, p0, Lcom/alipay/ma/decode/DecodeResult;->x:I

    .line 6
    iput p5, p0, Lcom/alipay/ma/decode/DecodeResult;->y:I

    .line 7
    iput p6, p0, Lcom/alipay/ma/decode/DecodeResult;->width:I

    .line 8
    iput p7, p0, Lcom/alipay/ma/decode/DecodeResult;->height:I

    .line 9
    iput-object p8, p0, Lcom/alipay/ma/decode/DecodeResult;->decodeBytes:[B

    .line 10
    iput-object p9, p0, Lcom/alipay/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p2, p1, [I

    .line 11
    iput-object p2, p0, Lcom/alipay/ma/decode/DecodeResult;->xCorner:[I

    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lcom/alipay/ma/decode/DecodeResult;->yCorner:[I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecodeResult [type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->subType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->strCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->bytes:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/ma/decode/DecodeResult;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "hiddenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/ma/decode/DecodeResult;->hiddenData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

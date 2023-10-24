.class public Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;
.super Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;
.source "SourceFile"


# instance fields
.field public logoChannel:I

.field public logoData:[B

.field public logoHeight:I

.field public logoSize:I

.field private logoStep:I

.field public logoWidth:I

.field public logoX:I

.field public logoY:I

.field public margin:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    .line 2
    iput-char p5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorCorrectionLevel:C

    const/4 p5, 0x0

    .line 3
    iput p5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->rotation:I

    .line 4
    iput p4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    const/4 p4, 0x4

    .line 5
    iput p4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    .line 6
    iput p4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 7
    iput p3, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->margin:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->initializeLogoPictureParameters(Landroid/graphics/Bitmap;)V

    .line 9
    iput-object p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IICI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    .line 11
    iput-char p5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorCorrectionLevel:C

    const/4 p5, 0x0

    .line 12
    iput p5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->rotation:I

    .line 13
    iput p4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 14
    iput p6, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    const/4 p4, 0x4

    .line 15
    iput p4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 16
    iput p3, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->margin:I

    .line 17
    invoke-virtual {p0, p2}, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->initializeLogoPictureParameters(Landroid/graphics/Bitmap;)V

    .line 18
    iput-object p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public initializeLogoPictureParameters(Landroid/graphics/Bitmap;)V
    .locals 4

    const-string v0, "Gen3.initializeGen3InputBackgroundPictureParameters"

    .line 1
    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v2, v3, v0}, Lcom/taobao/ma/encode/ImageHelper;->getPixelDataRGB(Landroid/graphics/Bitmap;III)[B

    move-result-object v2

    iput-object v2, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoData:[B

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoData:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 5
    iput v1, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoChannel:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoWidth:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoHeight:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int p1, p1, v0

    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/LogoBWInputParameters;->logoStep:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public isLegal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

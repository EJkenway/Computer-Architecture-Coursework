.class public Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;
.super Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;
.source "SourceFile"


# instance fields
.field public bgImage_channel:I

.field public bgImage_data:[B

.field public bgImage_height:I

.field public bgImage_step:I

.field public bgImage_width:I

.field public domainIndex:C

.field public gen3format:I

.field public hiddenData:Ljava/lang/String;

.field public margin:I

.field public qrX:I

.field public qrY:I

.field public visual_level:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    const/4 p1, 0x2

    .line 4
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->visual_level:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrX:I

    .line 6
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrY:I

    const/16 v0, 0x30

    .line 7
    iput-char v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->domainIndex:C

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 9
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->gen3format:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->initializeGen3InputBackgroundPictureParameters(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ICI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    const/4 p1, 0x3

    .line 35
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 36
    iput p3, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->visual_level:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrX:I

    .line 38
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrY:I

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 40
    iput-char p4, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->domainIndex:C

    .line 41
    iput p5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    .line 42
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->gen3format:I

    .line 43
    invoke-virtual {p0, p2}, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->initializeGen3InputBackgroundPictureParameters(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;ICII)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    const/4 p1, 0x3

    .line 24
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 25
    iput p3, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->visual_level:I

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrX:I

    .line 27
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrY:I

    .line 28
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 29
    iput-char p4, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->domainIndex:C

    .line 30
    iput p5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    .line 31
    iput p6, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->gen3format:I

    .line 32
    invoke-virtual {p0, p2}, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->initializeGen3InputBackgroundPictureParameters(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;IIIICI)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 14
    iput p6, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->visual_level:I

    .line 15
    iput p3, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrX:I

    .line 16
    iput p4, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrY:I

    .line 17
    iput p5, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 18
    iput-char p7, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->domainIndex:C

    .line 19
    iput p8, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->gen3format:I

    .line 21
    invoke-virtual {p0, p2}, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->initializeGen3InputBackgroundPictureParameters(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public initializeGen3InputBackgroundPictureParameters(Landroid/graphics/Bitmap;)V
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

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_data:[B

    .line 4
    iput v1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_channel:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_width:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_height:I

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_step:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public isLegal()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->isLegal()Z

    const-string v0, "Gen3.isLegal1"

    .line 2
    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_width:I

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->bgImage_height:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->visual_level:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrX:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen3InputParameters;->qrY:I

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const-string v0, "Gen3.isLegal3"

    .line 5
    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERROR: qrX,qrY,visual_level,domainIndex\n error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    return v1

    :cond_3
    :goto_1
    const-string v0, "Gen3.isLegal2"

    .line 7
    invoke-static {v0}, Lcom/taobao/ma/common/log/MaLogger;->v(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERROR: background image\' width or height or channel is ilegal\n "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    return v1
.end method

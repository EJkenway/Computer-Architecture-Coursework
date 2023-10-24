.class public Lcom/taobao/ma/encode/InputParameters/Gen1InputParameters;
.super Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;
.source "SourceFile"


# instance fields
.field public background_img:[B

.field public background_img_channel:I

.field public background_img_depth:I

.field public background_img_height:I

.field public background_img_width:I

.field public hiddenData:Ljava/lang/String;

.field public margin:I

.field public qrX:I

.field public qrY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    return-void
.end method


# virtual methods
.method public isLegal()Z
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->isLegal()Z

    .line 2
    iget-object v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen1InputParameters;->background_img:[B

    array-length v0, v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen1InputParameters;->background_img_width:I

    if-lez v0, :cond_4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen1InputParameters;->background_img_channel:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen1InputParameters;->margin:I

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    iget v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    if-gtz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :cond_2
    iget v3, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    mul-int/lit8 v2, v2, 0x4

    add-int/lit8 v2, v2, 0x11

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    rem-int/2addr v3, v2

    if-eqz v3, :cond_3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERROR: width , version , margin should according to the formula:  width % (17 + _version *4 + 2*margin) == 0 \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_4
    :goto_0
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

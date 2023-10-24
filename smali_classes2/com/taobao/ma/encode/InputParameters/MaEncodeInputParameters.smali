.class public Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCorrectionLevel:C

.field public errorMsg:Ljava/lang/String;

.field public publicData:Ljava/lang/String;

.field public qrSize:I

.field public rotation:I

.field public type:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 5
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    .line 6
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->rotation:I

    const-string v1, ""

    .line 7
    iput-object v1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    const/16 v1, 0x4c

    .line 8
    iput-char v1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorCorrectionLevel:C

    .line 9
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->rotation:I

    .line 10
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    return-void
.end method


# virtual methods
.method public isLegal()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERROR: qrSize <=0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ERROR: publicData cant be null \n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->errorMsg:Ljava/lang/String;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

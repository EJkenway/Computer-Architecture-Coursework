.class public Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;
.super Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;
.source "SourceFile"


# static fields
.field private static final MAX_MARGIN:I = 0x14


# instance fields
.field public hiddenData:Ljava/lang/String;

.field public margin:I


# direct methods
.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 3
    iput-object p3, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 5
    iput p2, p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;->margin:I

    .line 6
    iput p4, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->version:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 9
    iput-object p2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    .line 10
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 11
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;->margin:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->type:I

    .line 14
    iput-object p3, p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;->hiddenData:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->publicData:Ljava/lang/String;

    .line 16
    iput p1, p0, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->qrSize:I

    .line 17
    iput v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;->margin:I

    return-void
.end method

.method private calcMargin(II)I
    .locals 2

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x11

    .line 1
    div-int v0, p2, p1

    .line 2
    rem-int v0, p2, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :goto_0
    const/16 v0, 0x14

    if-gt v1, v0, :cond_2

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v0, p1

    .line 3
    rem-int v0, p2, v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public isLegal()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/taobao/ma/encode/InputParameters/MaEncodeInputParameters;->isLegal()Z

    .line 2
    iget v0, p0, Lcom/taobao/ma/encode/InputParameters/Gen0InputParameters;->margin:I

    const/4 v0, 0x1

    return v0
.end method

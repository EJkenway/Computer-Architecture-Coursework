.class public Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cropHeight:I

.field private cropWidth:I

.field private cropX:I

.field private cropY:I

.field private retCode:I

.field private yuvData:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->retCode:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->yuvData:[B

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropX:I

    .line 5
    iput v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropY:I

    .line 6
    iput v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropWidth:I

    .line 7
    iput v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropHeight:I

    return-void
.end method


# virtual methods
.method public getCropHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropHeight:I

    return v0
.end method

.method public getCropWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropWidth:I

    return v0
.end method

.method public getCropX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropX:I

    return v0
.end method

.method public getCropY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->cropY:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->retCode:I

    return v0
.end method

.method public getYuvData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/security/rp/verifysdk/nir/NirLivenessYuvImage;->yuvData:[B

    return-object v0
.end method

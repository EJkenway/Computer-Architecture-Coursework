.class public Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/multimedia/img/utils/ImageAssist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagePlaceHolderOptions"
.end annotation


# instance fields
.field public cropMode:I

.field public cropX:I

.field public cropY:I

.field public dstHeight:I

.field public dstWidth:I

.field public jpgFile:Ljava/io/File;

.field public maxDimension:I

.field public minDimension:I

.field public needMirror:Z

.field public rotate:I

.field public srcHeight:I

.field public srcWidth:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDefault()Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;

    invoke-direct {v0}, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;-><init>()V

    .line 2
    sget-object v1, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->MaxVisibility:Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;

    invoke-virtual {v1}, Lcom/alipay/streammedia/mmengine/picture/jpg/PictureBaseConfig$CropMode;->getIndex()I

    move-result v1

    iput v1, v0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropMode:I

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImagePlaceHolderOptions{needMirror="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->needMirror:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", srcWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", srcHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->srcHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dstHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->dstHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->cropMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->maxDimension:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minDimension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->minDimension:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/utils/ImageAssist$ImagePlaceHolderOptions;->rotate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

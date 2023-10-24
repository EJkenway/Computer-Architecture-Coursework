.class public final Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;
.super Lcom/alipay/multimedia/img/encode/mode/Mode;
.source "SourceFile"


# instance fields
.field public final height:I

.field public final width:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/alipay/multimedia/img/encode/mode/Mode;-><init>(I)V

    .line 2
    iput p1, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->x:I

    .line 3
    iput p2, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->y:I

    .line 4
    iput p3, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->width:I

    .line 5
    iput p4, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->height:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecificCropMode{x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alipay/multimedia/img/encode/mode/SpecificCropMode;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

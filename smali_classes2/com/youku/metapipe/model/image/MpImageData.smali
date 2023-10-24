.class public Lcom/youku/metapipe/model/image/MpImageData;
.super Lcom/youku/metapipe/data/MpData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;
    }
.end annotation


# instance fields
.field public data:[B

.field public dataType:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

.field public height:I

.field public orientation:I

.field public pixelsData:[I

.field public pts:J

.field public rotateDegree:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youku/metapipe/data/MpData;-><init>()V

    .line 2
    sget-object v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->TYPE_YUV:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    iput-object v0, p0, Lcom/youku/metapipe/model/image/MpImageData;->dataType:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/youku/metapipe/data/MpData;-><init>()V

    .line 4
    sget-object v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->TYPE_YUV:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    iput-object v0, p0, Lcom/youku/metapipe/model/image/MpImageData;->dataType:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    .line 5
    iput-wide p1, p0, Lcom/youku/metapipe/model/image/MpImageData;->pts:J

    return-void
.end method

.method public constructor <init>([BIIII)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/youku/metapipe/data/MpData;-><init>()V

    .line 7
    sget-object v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->TYPE_YUV:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    iput-object v0, p0, Lcom/youku/metapipe/model/image/MpImageData;->dataType:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    .line 8
    iput-object p1, p0, Lcom/youku/metapipe/model/image/MpImageData;->data:[B

    .line 9
    iput p2, p0, Lcom/youku/metapipe/model/image/MpImageData;->height:I

    .line 10
    iput p3, p0, Lcom/youku/metapipe/model/image/MpImageData;->width:I

    .line 11
    iput p4, p0, Lcom/youku/metapipe/model/image/MpImageData;->orientation:I

    .line 12
    iput p5, p0, Lcom/youku/metapipe/model/image/MpImageData;->rotateDegree:I

    return-void
.end method

.method public constructor <init>([III)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/youku/metapipe/data/MpData;-><init>()V

    .line 14
    sget-object v0, Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;->TYPE_YUV:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    iput-object v0, p0, Lcom/youku/metapipe/model/image/MpImageData;->dataType:Lcom/youku/metapipe/model/image/MpImageData$ImageDataType;

    .line 15
    iput-object p1, p0, Lcom/youku/metapipe/model/image/MpImageData;->pixelsData:[I

    .line 16
    iput p2, p0, Lcom/youku/metapipe/model/image/MpImageData;->height:I

    .line 17
    iput p3, p0, Lcom/youku/metapipe/model/image/MpImageData;->width:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/youku/metapipe/model/image/MpImageData;->orientation:I

    .line 19
    iput p1, p0, Lcom/youku/metapipe/model/image/MpImageData;->rotateDegree:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MLData{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/youku/metapipe/model/image/MpImageData;->data:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/metapipe/model/image/MpImageData;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/metapipe/model/image/MpImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/metapipe/model/image/MpImageData;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rotateDegree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/youku/metapipe/model/image/MpImageData;->rotateDegree:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;
.super Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;
.source "VEBorderDetectResult.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public frameHeight:I

.field public frameWidth:I

.field public x1:I

.field public x2:I

.field public y1:I

.field public y2:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;-><init>()V

    .line 2
    sget v0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmType;->VE_ALGORITHM_TYPE_BORDER_DETECT:I

    iput v0, p0, Lcom/ss/android/ttve/vealgorithm/params/VEAlgorithmResult;->type:I

    .line 3
    iput p1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x1:I

    .line 4
    iput p2, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y1:I

    .line 5
    iput p3, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x2:I

    .line 6
    iput p4, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y2:I

    .line 7
    iput p5, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameWidth:I

    .line 8
    iput p6, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameHeight:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEBorderDetectResult{x1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->x2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->y2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/ttve/vealgorithm/params/VEBorderDetectResult;->frameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

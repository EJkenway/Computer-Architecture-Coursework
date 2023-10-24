.class public Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;
.super Ljava/lang/Object;
.source "VEMVAudioAlgorithmResult.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public bitsTime:[F

.field public bitsValue:[I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public resizeBeatTrackingNum(II)I
    .locals 12

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need to transForm beat num... musicTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mvTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VEMVAudioAlgorithmResult"

    invoke-static {v2, v1}, Lcom/ss/android/vesdk/VELogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    div-int v1, p2, p1

    mul-int v2, p1, v1

    sub-int/2addr p2, v2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 3
    iget v2, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    int-to-float v3, v2

    mul-float p2, p2, v3

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x1

    mul-int v2, v2, v1

    add-int/2addr v2, p2

    .line 4
    new-array v3, v2, [I

    .line 5
    new-array v4, v2, [F

    .line 6
    iget-object v5, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    array-length v5, v5

    new-array v5, v5, [F

    const/4 v6, 0x0

    :goto_0
    const/high16 v7, 0x447a0000    # 1000.0f

    if-ge v6, v1, :cond_2

    .line 7
    iget-object v8, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    iget v9, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int v10, v9, v6

    invoke-static {v8, v0, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x0

    .line 8
    :goto_1
    iget-object v9, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    array-length v10, v9

    if-ge v8, v10, :cond_1

    .line 9
    aget v9, v9, v8

    div-float v10, p1, v7

    int-to-float v11, v6

    mul-float v10, v10, v11

    add-float/2addr v9, v10

    aput v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v7, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int v8, v7, v6

    invoke-static {v5, v0, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 11
    :goto_2
    iget-object v8, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    array-length v9, v8

    if-ge v6, v9, :cond_3

    .line 12
    aget v8, v8, v6

    div-float v9, p1, v7

    int-to-float v10, v1

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    aput v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    iget v6, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int v6, v6, v1

    invoke-static {p1, v0, v3, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget p1, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    mul-int p1, p1, v1

    invoke-static {v5, v0, v4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    iput-object v3, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsValue:[I

    .line 16
    iput-object v4, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->bitsTime:[F

    .line 17
    iput v2, p0, Lcom/ss/android/ttve/model/VEMVAudioAlgorithmResult;->size:I

    return v0
.end method

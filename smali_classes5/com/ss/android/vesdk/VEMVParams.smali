.class public Lcom/ss/android/vesdk/VEMVParams;
.super Ljava/lang/Object;
.source "VEMVParams.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/vesdk/VEMVParams$MVResolution;
    }
.end annotation


# instance fields
.field public backVolume:F

.field public bgmPath:Ljava/lang/String;

.field public bgmTrimIn:I

.field public bgmTrimOut:I

.field public customRenderRes:Lcom/ss/android/vesdk/VESize;

.field public imageResizeRatio:Lcom/ss/android/vesdk/VESize;

.field public imgSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/vesdk/VESize;",
            ">;"
        }
    .end annotation
.end field

.field public isSingleVideo:Z

.field public karaokeAudioDurations:[I

.field public karaokeAudioPaths:[Ljava/lang/String;

.field public karaokeAudioSpeeds:[F

.field public mvDuration:[I

.field public mvPath:Ljava/lang/String;

.field public originalVolume:F

.field public resFillMode:I

.field public resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

.field public resourcesFilePaths:[Ljava/lang/String;

.field public resourcesTypes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 79
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    .line 80
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    .line 81
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    .line 82
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 83
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    .line 84
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    const/4 v2, -0x1

    .line 88
    iput v2, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    .line 89
    iput v2, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    .line 90
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    .line 91
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    .line 92
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    .line 93
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    .line 95
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    .line 4
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    .line 5
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    .line 6
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    .line 8
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    .line 12
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    .line 13
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lcom/ss/android/vesdk/VEMVParams$MVResolution;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    .line 17
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    .line 18
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    .line 19
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    .line 21
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    .line 25
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    .line 26
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    .line 30
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    .line 31
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    .line 32
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    .line 34
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    .line 38
    iput p5, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    .line 39
    iput p6, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    .line 40
    sget-object p1, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    .line 41
    iput-boolean v1, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    .line 42
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IIZ[I)V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    .line 46
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    .line 47
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    .line 48
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    .line 50
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    .line 54
    iput p5, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    .line 55
    iput p6, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    .line 56
    sget-object p1, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    .line 57
    iput-boolean p7, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    .line 58
    iput-object p8, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I[Ljava/lang/String;[I[F)V
    .locals 3
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 61
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    .line 62
    iput v1, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    .line 63
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    .line 64
    iput-object v0, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    .line 66
    aget-object v1, p3, v0

    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Lcom/ss/android/vesdk/VEException;

    const/16 p2, -0x64

    const-string p3, "Invalid params in karaoke mv mode!"

    invoke-direct {p1, p2, p3}, Lcom/ss/android/vesdk/VEException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 68
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    .line 70
    iput-object p3, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    .line 72
    iput-object p5, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    .line 73
    iput-object p6, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    .line 74
    iput-object p7, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    .line 75
    sget-object p1, Lcom/ss/android/vesdk/VEMVParams$MVResolution;->RES_RANDOM:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    iput-object p1, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    .line 76
    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VEMVParams{mvPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->mvPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", resourcesFilePaths="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesFilePaths:[Ljava/lang/String;

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", resourcesTypes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEMVParams;->resourcesTypes:[Ljava/lang/String;

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isSingleVideo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ss/android/vesdk/VEMVParams;->isSingleVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mvDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEMVParams;->mvDuration:[I

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bgmPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", bgmTrimIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimIn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bgmTrimOut="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEMVParams;->bgmTrimOut:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imgSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->imgSizes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEMVParams;->backVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", originalVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEMVParams;->originalVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", resMV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->resMV:Lcom/ss/android/vesdk/VEMVParams$MVResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", karaokeAudioPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioPaths:[Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", karaokeAudioDurations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioDurations:[I

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", karaokeAudioSpeeds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->karaokeAudioSpeeds:[F

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customRenderRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->customRenderRes:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResizeRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ss/android/vesdk/VEMVParams;->imageResizeRatio:Lcom/ss/android/vesdk/VESize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResFillMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/android/vesdk/VEMVParams;->resFillMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/keep/trainingengine/data/LabelAudioData;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"


# instance fields
.field private final duration:F

.field private final name:Ljava/lang/String;

.field private final size:I

.field private startTime:F

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/keep/trainingengine/data/LabelAudioData;->startTime:F

    .line 3
    iput p2, p0, Lcom/keep/trainingengine/data/LabelAudioData;->duration:F

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/LabelAudioData;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/LabelAudioData;->url:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/keep/trainingengine/data/LabelAudioData;->size:I

    return-void
.end method


# virtual methods
.method public final getDuration()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/LabelAudioData;->duration:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelAudioData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/LabelAudioData;->size:I

    return v0
.end method

.method public final getStartTime()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/LabelAudioData;->startTime:F

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelAudioData;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setStartTime(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/keep/trainingengine/data/LabelAudioData;->startTime:F

    return-void
.end method

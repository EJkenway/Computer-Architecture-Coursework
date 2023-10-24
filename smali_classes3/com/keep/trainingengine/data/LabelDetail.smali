.class public final Lcom/keep/trainingengine/data/LabelDetail;
.super Ljava/lang/Object;
.source "ExerciseEntity.kt"


# instance fields
.field private final audio:Lcom/keep/trainingengine/data/LabelAudioData;

.field private final bonePoint:Ljava/lang/String;

.field private final contentResource:Lcom/keep/trainingengine/data/LabelContentResource;

.field private final contentText:Ljava/lang/String;

.field private final seat:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/LabelContentResource;Ljava/lang/String;Ljava/lang/String;Lcom/keep/trainingengine/data/LabelAudioData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/LabelDetail;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/LabelDetail;->contentText:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/LabelDetail;->contentResource:Lcom/keep/trainingengine/data/LabelContentResource;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/LabelDetail;->seat:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/keep/trainingengine/data/LabelDetail;->bonePoint:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/keep/trainingengine/data/LabelDetail;->audio:Lcom/keep/trainingengine/data/LabelAudioData;

    return-void
.end method


# virtual methods
.method public final getAudio()Lcom/keep/trainingengine/data/LabelAudioData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelDetail;->audio:Lcom/keep/trainingengine/data/LabelAudioData;

    return-object v0
.end method

.method public final getBonePoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelDetail;->bonePoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentResource()Lcom/keep/trainingengine/data/LabelContentResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelDetail;->contentResource:Lcom/keep/trainingengine/data/LabelContentResource;

    return-object v0
.end method

.method public final getContentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelDetail;->contentText:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelDetail;->seat:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/LabelDetail;->type:Ljava/lang/String;

    return-object v0
.end method

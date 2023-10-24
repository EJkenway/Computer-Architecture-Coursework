.class public final Lcom/keep/trainingengine/data/AudioPiece;
.super Ljava/lang/Object;
.source "AudioTracker.kt"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final resourceInfo:Lcom/keep/trainingengine/data/AudioResourceInfo;

.field private final specialValInfo:Lcom/keep/trainingengine/data/SpecialValInfo;

.field private final trainingValInfo:Lcom/keep/trainingengine/data/TrainingValInfo;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/keep/trainingengine/data/AudioResourceInfo;Lcom/keep/trainingengine/data/SpecialValInfo;Lcom/keep/trainingengine/data/TrainingValInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/AudioPiece;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/data/AudioPiece;->resourceInfo:Lcom/keep/trainingengine/data/AudioResourceInfo;

    .line 4
    iput-object p3, p0, Lcom/keep/trainingengine/data/AudioPiece;->specialValInfo:Lcom/keep/trainingengine/data/SpecialValInfo;

    .line 5
    iput-object p4, p0, Lcom/keep/trainingengine/data/AudioPiece;->trainingValInfo:Lcom/keep/trainingengine/data/TrainingValInfo;

    return-void
.end method


# virtual methods
.method public final getResourceInfo()Lcom/keep/trainingengine/data/AudioResourceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPiece;->resourceInfo:Lcom/keep/trainingengine/data/AudioResourceInfo;

    return-object v0
.end method

.method public final getSpecialValInfo()Lcom/keep/trainingengine/data/SpecialValInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPiece;->specialValInfo:Lcom/keep/trainingengine/data/SpecialValInfo;

    return-object v0
.end method

.method public final getTrainingValInfo()Lcom/keep/trainingengine/data/TrainingValInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPiece;->trainingValInfo:Lcom/keep/trainingengine/data/TrainingValInfo;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/AudioPiece;->type:Ljava/lang/String;

    return-object v0
.end method

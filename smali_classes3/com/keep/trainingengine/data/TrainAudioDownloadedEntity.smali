.class public final Lcom/keep/trainingengine/data/TrainAudioDownloadedEntity;
.super Ljava/lang/Object;
.source "TrainAudioDownloadedEntity.kt"


# instance fields
.field private final audioFileNumber:I

.field private final audioId:Ljava/lang/String;

.field private final lastModify:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/keep/trainingengine/data/TrainAudioDownloadedEntity;->audioId:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/keep/trainingengine/data/TrainAudioDownloadedEntity;->lastModify:J

    .line 4
    iput p4, p0, Lcom/keep/trainingengine/data/TrainAudioDownloadedEntity;->audioFileNumber:I

    return-void
.end method


# virtual methods
.method public final getAudioFileNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/keep/trainingengine/data/TrainAudioDownloadedEntity;->audioFileNumber:I

    return v0
.end method

.method public final getAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/data/TrainAudioDownloadedEntity;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastModify()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/keep/trainingengine/data/TrainAudioDownloadedEntity;->lastModify:J

    return-wide v0
.end method

.class public final Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;
.super Ljava/lang/Object;
.source "TrainAudioDownloadedEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final audioFileNumber:I

.field private final audioId:Ljava/lang/String;

.field private final lastModify:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->audioId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->lastModify:J

    iput p4, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->audioFileNumber:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->audioFileNumber:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->audioId:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/refactor/audio/TrainAudioDownloadedEntity;->lastModify:J

    return-wide v0
.end method

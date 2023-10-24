.class public Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;
.super Ljava/lang/Object;
.source "PlayRecoverySoundEvent.java"


# instance fields
.field public backgroundMusicUrl:Ljava/lang/String;

.field public isIntervalRunFinished:Z

.field public longAudioProgress:J

.field public musicFileSize:J

.field public outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public totalDuration:I


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;IZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->backgroundMusicUrl:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->totalDuration:I

    .line 5
    iput-boolean p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->isIntervalRunFinished:Z

    .line 6
    iput-wide p5, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->musicFileSize:J

    .line 7
    iput-wide p7, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->longAudioProgress:J

    return-void
.end method


# virtual methods
.method public getBackgroundMusicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->backgroundMusicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLongAudioProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->longAudioProgress:J

    return-wide v0
.end method

.method public getMusicFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->musicFileSize:J

    return-wide v0
.end method

.method public getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public isIntervalRunFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayRecoverySoundEvent;->isIntervalRunFinished:Z

    return v0
.end method

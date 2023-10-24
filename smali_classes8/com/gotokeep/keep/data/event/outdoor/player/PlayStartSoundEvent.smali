.class public Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;
.super Ljava/lang/Object;
.source "PlayStartSoundEvent.java"


# instance fields
.field public final backgroundMusicUrl:Ljava/lang/String;

.field public final inUseAudioId:Ljava/lang/String;

.field public final isIntervalRun:Z

.field public musicFileSize:J

.field public final outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final promptSound:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->backgroundMusicUrl:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->isIntervalRun:Z

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->inUseAudioId:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->promptSound:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->musicFileSize:J

    return-void
.end method


# virtual methods
.method public getBackgroundMusicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->backgroundMusicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getInUseAudioId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->inUseAudioId:Ljava/lang/String;

    return-object v0
.end method

.method public getMusicFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->musicFileSize:J

    return-wide v0
.end method

.method public getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public getPromptSound()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->promptSound:Ljava/lang/String;

    return-object v0
.end method

.method public isIntervalRun()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStartSoundEvent;->isIntervalRun:Z

    return v0
.end method

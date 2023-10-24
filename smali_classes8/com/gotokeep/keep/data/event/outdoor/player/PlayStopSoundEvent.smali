.class public Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;
.super Ljava/lang/Object;
.source "PlayStopSoundEvent.java"


# instance fields
.field public final finishAudioEgg:Ljava/lang/String;

.field public final isAutoStop:Z

.field public final limit:I

.field public final outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->isAutoStop:Z

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 4
    iput p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->limit:I

    .line 5
    iput-object p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->finishAudioEgg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFinishAudioEgg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->finishAudioEgg:Ljava/lang/String;

    return-object v0
.end method

.method public getLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->limit:I

    return v0
.end method

.method public getOutdoorTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->outdoorTrainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public isAutoStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/PlayStopSoundEvent;->isAutoStop:Z

    return v0
.end method

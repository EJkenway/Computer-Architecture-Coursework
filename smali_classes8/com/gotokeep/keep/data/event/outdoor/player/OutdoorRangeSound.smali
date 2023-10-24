.class public Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;
.super Ljava/lang/Object;
.source "OutdoorRangeSound.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;
    }
.end annotation


# instance fields
.field public currentValue:I

.field public fenceType:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

.field public fromOtherRange:Z

.field public soundType:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->fenceType:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->soundType:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    .line 4
    iput-boolean p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->fromOtherRange:Z

    .line 5
    iput p4, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->currentValue:I

    return-void
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->currentValue:I

    return v0
.end method

.method public getFenceType()Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->fenceType:Lcom/gotokeep/keep/data/model/persondata/TrainingFence$Type;

    return-object v0
.end method

.method public getSoundType()Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->soundType:Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound$Type;

    return-object v0
.end method

.method public isFromOtherRange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/OutdoorRangeSound;->fromOtherRange:Z

    return v0
.end method

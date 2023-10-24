.class public Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;
.super Ljava/lang/Object;
.source "CalorieTargetCompleteEvent.java"


# instance fields
.field public isCrossKm:Z

.field public targetCalorie:J

.field public timeCostInSecond:J

.field public trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(JJZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->targetCalorie:J

    .line 3
    iput-wide p3, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->timeCostInSecond:J

    .line 4
    iput-boolean p5, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->isCrossKm:Z

    .line 5
    iput-object p6, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public getTargetCalorie()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->targetCalorie:J

    return-wide v0
.end method

.method public getTimeCostInSecond()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->timeCostInSecond:J

    return-wide v0
.end method

.method public getTrainType()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->trainType:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public isCrossKm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/event/outdoor/player/CalorieTargetCompleteEvent;->isCrossKm:Z

    return v0
.end method

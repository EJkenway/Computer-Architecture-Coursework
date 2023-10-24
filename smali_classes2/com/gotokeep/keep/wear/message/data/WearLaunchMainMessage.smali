.class public final Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;
.super Ljava/lang/Object;
.source "WearLaunchMainMessage.kt"


# annotations
.annotation runtime Lay2/n;
    path = "/wear_launch_main_activity"
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private outdoorMessage:Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;

.field private statusMessage:Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;

.field private final trainType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->trainType:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->statusMessage:Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;

    .line 4
    iput-object p3, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->outdoorMessage:Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;ILij3/h;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;)V

    return-void
.end method


# virtual methods
.method public final getOutdoorMessage()Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->outdoorMessage:Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;

    return-object v0
.end method

.method public final getStatusMessage()Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->statusMessage:Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;

    return-object v0
.end method

.method public final getTrainType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->trainType:Ljava/lang/String;

    return-object v0
.end method

.method public final setOutdoorMessage(Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->outdoorMessage:Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;

    return-void
.end method

.method public final setStatusMessage(Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->statusMessage:Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WearLaunchMainMessage(trainType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->trainType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statusMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->statusMessage:Lcom/gotokeep/keep/wear/message/data/TrainStatusMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outdoorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/wear/message/data/WearLaunchMainMessage;->outdoorMessage:Lcom/gotokeep/keep/wear/message/data/OutdoorStatusMessage;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

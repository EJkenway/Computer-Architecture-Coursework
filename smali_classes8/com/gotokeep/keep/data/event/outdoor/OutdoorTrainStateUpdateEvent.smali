.class public Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;
.super Ljava/lang/Object;
.source "OutdoorTrainStateUpdateEvent.java"


# instance fields
.field public final trainState:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;->trainState:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-void
.end method


# virtual methods
.method public getTrainState()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/OutdoorTrainStateUpdateEvent;->trainState:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method

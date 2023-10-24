.class public Lq52/k;
.super Ljava/lang/Object;
.source "OutdoorTrainingModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lq52/k;-><init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq52/k;->f:Z

    .line 4
    iput-object p1, p0, Lq52/k;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    .line 5
    iput-object p2, p0, Lq52/k;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    .line 6
    iput-object p3, p0, Lq52/k;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    .line 7
    iput-object p4, p0, Lq52/k;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lq52/k;->e:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/k;->e:Lcom/gotokeep/keep/data/event/outdoor/LocationSpeedUpdateEvent;

    return-object v0
.end method

.method public c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/k;->c:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/k;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public e()Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/k;->a:Lcom/gotokeep/keep/data/event/outdoor/UiDataNotifyEvent;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq52/k;->f:Z

    return v0
.end method

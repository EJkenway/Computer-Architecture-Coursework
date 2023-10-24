.class public final Lq52/l;
.super Ljava/lang/Object;
.source "OutdoorTrainingPlaylistInfoModel.kt"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/Boolean;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq52/l;->a:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    iput-object p2, p0, Lq52/l;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    iput-object p3, p0, Lq52/l;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lq52/l;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/l;->a:Lcom/gotokeep/keep/data/event/outdoor/OutdoorPlaylistEvent;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/l;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    return-object v0
.end method

.method public final c()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/l;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/l;->c:Ljava/lang/Boolean;

    return-object v0
.end method

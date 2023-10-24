.class public Lq52/f;
.super Ljava/lang/Object;
.source "OutdoorTrainingGpsSignalModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

.field public final b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq52/f;->a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    .line 3
    iput-object p2, p0, Lq52/f;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/f;->a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/f;->b:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    return-object v0
.end method

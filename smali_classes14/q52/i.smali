.class public Lq52/i;
.super Lcom/gotokeep/keep/data/model/BaseModel;
.source "OutdoorTrainingMapGpsSignalModel.java"


# instance fields
.field public final a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/data/model/BaseModel;-><init>()V

    .line 2
    iput-object p1, p0, Lq52/i;->a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-void
.end method


# virtual methods
.method public i1()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lq52/i;->a:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-object v0
.end method

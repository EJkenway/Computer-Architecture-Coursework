.class public Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;
.super Ljava/lang/Object;
.source "GpsStateChangeEvent.java"


# instance fields
.field public state:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->state:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-void
.end method


# virtual methods
.method public getState()Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/GpsStateChangeEvent;->state:Lcom/gotokeep/keep/data/model/outdoor/GpsStateType;

    return-object v0
.end method

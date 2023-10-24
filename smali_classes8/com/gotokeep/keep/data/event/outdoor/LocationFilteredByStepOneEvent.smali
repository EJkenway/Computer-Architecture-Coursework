.class public Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;
.super Ljava/lang/Object;
.source "LocationFilteredByStepOneEvent.java"


# instance fields
.field public locationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;->locationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-void
.end method


# virtual methods
.method public getLocationRawData()Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/event/outdoor/LocationFilteredByStepOneEvent;->locationRawData:Lcom/gotokeep/keep/data/model/outdoor/LocationRawData;

    return-object v0
.end method

.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;
.super Ljava/lang/Object;
.source "OutdoorOverseasMapModel.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

.field private final region:Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;


# virtual methods
.method public final a()Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;->overseasMapInfo:Lcom/gotokeep/keep/data/model/outdoor/summary/OverseasMapInfo;

    return-object v0
.end method

.method public final b()Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/OutdoorOverseasMapModel;->region:Lcom/gotokeep/keep/data/persistence/model/OutdoorRegion;

    return-object v0
.end method

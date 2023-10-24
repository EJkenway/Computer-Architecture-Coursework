.class public final Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;
.super Ljava/lang/Object;
.source "PuncheurShadowRouteGeoPoints.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final accumulatedClimbingAltitude:Ljava/lang/Float;

.field private final accumulatedClimbingDistance:Ljava/lang/Float;

.field private final altitude:D

.field private final currentTotalDistance:D

.field private final currentTotalDuration:D

.field private final latitude:D

.field private final longitude:D

.field private final resistance:Ljava/lang/Integer;

.field private final slope:Ljava/lang/Double;

.field private final speed:Ljava/lang/Double;


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->altitude:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->currentTotalDistance:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->currentTotalDuration:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->latitude:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->longitude:D

    return-wide v0
.end method

.method public final f()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/puncheurshadow/PuncheurShadowRouteGeoPoints;->slope:Ljava/lang/Double;

    return-object v0
.end method

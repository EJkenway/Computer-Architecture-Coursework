.class public final Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;
.super Ljava/lang/Object;
.source "OutdoorFaultFixModels.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final calorie:I

.field private final distance:F

.field private final duration:I

.field private final geoPoints:Ljava/lang/String;


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->calorie:I

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->distance:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->duration:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorFaultFixResult;->geoPoints:Ljava/lang/String;

    return-object v0
.end method

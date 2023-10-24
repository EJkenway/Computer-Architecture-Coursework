.class public final Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;
.super Ljava/lang/Object;
.source "EntityInfoPageEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final coordinates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final latitude:D

.field private final longitude:D

.field private final type:Ljava/lang/String;


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;->latitude:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/entityinfo/RouteDistance;->longitude:D

    return-wide v0
.end method

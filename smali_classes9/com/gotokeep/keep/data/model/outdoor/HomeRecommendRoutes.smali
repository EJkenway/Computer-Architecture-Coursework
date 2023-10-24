.class public final Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;
.super Ljava/lang/Object;
.source "OutdoorHomeRoutes.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final activityType:Ljava/lang/String;

.field private final distance:F

.field private final distanceMe:F

.field private final id:Ljava/lang/String;
    .annotation runtime Lxf/c;
        alternate = {
            "id"
        }
        value = "_id"
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final pioneer:I

.field private final sceneName:Ljava/lang/String;

.field private final sceneType:Ljava/lang/String;

.field private final schema:Ljava/lang/String;

.field private final startPoint:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;

.field private final svgUrl:Ljava/lang/String;


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->distance:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->distanceMe:F

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->sceneName:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->schema:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/HomeRecommendRoutes;->svgUrl:Ljava/lang/String;

    return-object v0
.end method

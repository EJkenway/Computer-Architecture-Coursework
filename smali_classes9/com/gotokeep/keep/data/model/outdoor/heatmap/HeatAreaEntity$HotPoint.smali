.class public Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;
.super Ljava/lang/Object;
.source "HeatAreaEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotPoint"
.end annotation


# instance fields
.field private distance:D

.field private eventOngoing:Z

.field private heat:I

.field private id:Ljava/lang/String;

.field private liteGeoPoints:Ljava/lang/String;

.field private location:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;

.field private name:Ljava/lang/String;

.field private pointDesc:Ljava/lang/String;

.field private pointType:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$PointType;

.field private sceneType:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->distance:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->id:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->liteGeoPoints:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->location:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$Point;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public f()Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->sceneType:Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$RouteSceneType;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/data/model/outdoor/heatmap/HeatAreaEntity$HotPoint;->eventOngoing:Z

    return v0
.end method

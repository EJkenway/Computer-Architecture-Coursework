.class public final Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;
.super Ljava/lang/Object;
.source "OutdoorGeoPointsEntity.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field private final badRatio:I

.field private final geoPoints:Ljava/lang/String;

.field private final logId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->logId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->geoPoints:Ljava/lang/String;

    iput p4, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->badRatio:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILij3/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->badRatio:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/routeopt/OutdoorGeoPointsEntity;->geoPoints:Ljava/lang/String;

    return-object v0
.end method

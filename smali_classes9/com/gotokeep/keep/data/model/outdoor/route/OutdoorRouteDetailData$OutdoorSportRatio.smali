.class public Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;
.super Ljava/lang/Object;
.source "OutdoorRouteDetailData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutdoorSportRatio"
.end annotation


# instance fields
.field private cyclingRatio:I

.field private hikingRatio:I

.field private runningRatio:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;->cyclingRatio:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;->hikingRatio:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$OutdoorSportRatio;->runningRatio:I

    return v0
.end method

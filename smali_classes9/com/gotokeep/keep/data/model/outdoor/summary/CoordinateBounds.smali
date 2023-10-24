.class public Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;
.super Ljava/lang/Object;
.source "CoordinateBounds.java"


# instance fields
.field private maxLatitude:D

.field private maxLongitude:D

.field private minLatitude:D

.field private minLongitude:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLongitude:D

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLatitude:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 3
    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLongitude:D

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLatitude:D

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLatitude:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLongitude:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLatitude:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLongitude:D

    return-wide v0
.end method

.method public e(DD)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLatitude:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLatitude:D

    .line 2
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLatitude:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLatitude:D

    .line 3
    iget-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLongitude:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->minLongitude:D

    .line 4
    iget-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLongitude:D

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/outdoor/summary/CoordinateBounds;->maxLongitude:D

    return-void
.end method

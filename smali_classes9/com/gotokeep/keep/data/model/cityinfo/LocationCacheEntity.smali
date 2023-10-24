.class public Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;
.super Ljava/lang/Object;
.source "LocationCacheEntity.java"


# instance fields
.field private final latitude:D

.field private final live:Z

.field private final longitude:D


# direct methods
.method public constructor <init>(DD)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;-><init>(DDZ)V

    return-void
.end method

.method public constructor <init>(DDZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->latitude:D

    .line 4
    iput-wide p3, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->longitude:D

    .line 5
    iput-boolean p5, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->live:Z

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->latitude:D

    return-wide v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->longitude:D

    return-wide v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->latitude:D

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/gotokeep/keep/data/model/cityinfo/LocationCacheEntity;->longitude:D

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/r0;->g(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

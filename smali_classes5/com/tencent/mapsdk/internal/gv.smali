.class public final Lcom/tencent/mapsdk/internal/gv;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# instance fields
.field public a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "wtc"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "bwtc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/gv;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/gv;->a:I

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/gv;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/gv;->b:I

    return-void
.end method

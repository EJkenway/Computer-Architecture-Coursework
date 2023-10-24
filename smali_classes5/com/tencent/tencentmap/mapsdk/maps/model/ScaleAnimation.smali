.class public Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "TMS"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mFromX:F

.field public mFromY:F

.field public mToX:F

.field public mToY:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mFromX:F

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mToX:F

    .line 4
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mFromY:F

    .line 5
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ScaleAnimation;->mToY:F

    return-void
.end method

.class public Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "TMS"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mFromAlpha:F

.field public mToAlpha:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;->mFromAlpha:F

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/AlphaAnimation;->mToAlpha:F

    return-void
.end method

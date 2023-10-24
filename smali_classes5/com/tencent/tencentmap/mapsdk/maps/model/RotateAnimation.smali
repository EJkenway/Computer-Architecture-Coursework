.class public Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "TMS"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mFromDegree:F

.field public mPivoteX:F

.field public mPivoteY:F

.field public mPivoteZ:F

.field public mToDegree:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mFromDegree:F

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mToDegree:F

    .line 4
    iput p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteX:F

    .line 5
    iput p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteY:F

    .line 6
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/RotateAnimation;->mPivoteZ:F

    return-void
.end method

.class public final Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public mAngle:F

.field public mColor:I

.field public mEndLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public mPassLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public mShowArrow:Z

.field public mStartLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public mStrokeColor:I

.field public mStrokeWidth:F

.field public mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mAngle:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mWidth:F

    .line 4
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mStrokeWidth:F

    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mColor:I

    return-void
.end method


# virtual methods
.method public final angle(F)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mAngle:F

    return-object p0
.end method

.method public final color(I)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mColor:I

    return-object p0
.end method

.method public final getAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mAngle:F

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mColor:I

    return v0
.end method

.method public final getEndLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mEndLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getPassLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mPassLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getStartLatLng()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mStartLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mStrokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mStrokeWidth:F

    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mWidth:F

    return v0
.end method

.method public final isShowArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mShowArrow:Z

    return v0
.end method

.method public final pass(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mPassLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final points(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mStartLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 2
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mEndLatLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public final showArrow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mShowArrow:Z

    return-object p0
.end method

.method public final strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mStrokeColor:I

    return-object p0
.end method

.method public final strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mStrokeWidth:F

    return-object p0
.end method

.method public final width(F)Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/ArcOptions;->mWidth:F

    return-object p0
.end method

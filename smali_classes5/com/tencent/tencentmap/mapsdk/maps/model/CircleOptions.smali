.class public Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private boVisible:Z

.field private dRadius:D

.field private fStrokeWidth:F

.field private iFillColor:I

.field private iLevel:I

.field private iStrokeColor:I

.field private iZindex:I

.field private latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private mClickable:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    .line 3
    new-instance v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide v1, 0x4043fdfc0096feb5L    # 39.984253

    const-wide v3, 0x405d13ad14a0a0f5L    # 116.307439

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    const/high16 v0, -0x1000000

    .line 6
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    .line 8
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    return-void
.end method

.method public constructor <init>(ILcom/tencent/tencentmap/mapsdk/maps/model/LatLng;DFIIIZ)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    .line 12
    new-instance p1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide v0, 0x4043fdfc0096feb5L    # 39.984253

    const-wide v2, 0x405d13ad14a0a0f5L    # 116.307439

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;-><init>(DD)V

    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    const/high16 p1, -0x1000000

    .line 15
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    .line 18
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 19
    iput-wide p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    .line 20
    iput p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    .line 21
    iput p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    .line 22
    iput p7, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    .line 23
    iput p8, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    .line 24
    iput-boolean p9, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    return-void
.end method


# virtual methods
.method public center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public clickable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->mClickable:Z

    return-object p0
.end method

.method public fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    return-object p0
.end method

.method public getCenter()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->latlngCenter:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iFillColor:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    return v0
.end method

.method public getZIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->mClickable:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iLevel:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public radius(D)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    return-object p0
.end method

.method public strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->fStrokeWidth:F

    :goto_0
    return-object p0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->boVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->dRadius:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/CircleOptions;->iZindex:I

    return-object p0
.end method

.class public Lcom/alipay/mobile/map/web/model/CircleOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCenter:Lcom/alipay/mobile/map/web/model/LatLng;

.field private mFillColor:I

.field private mRadius:D

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mStrokeColor:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mStrokeWidth:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mVisible:Z

    return-void
.end method


# virtual methods
.method public center(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/CircleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mCenter:Lcom/alipay/mobile/map/web/model/LatLng;

    return-object p0
.end method

.method public fillColor(I)Lcom/alipay/mobile/map/web/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mFillColor:I

    return-object p0
.end method

.method public getCenter()Lcom/alipay/mobile/map/web/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mCenter:Lcom/alipay/mobile/map/web/model/LatLng;

    return-object v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mFillColor:I

    return v0
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mRadius:D

    return-wide v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mStrokeWidth:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mVisible:Z

    return v0
.end method

.method public radius(D)Lcom/alipay/mobile/map/web/model/CircleOptions;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mRadius:D

    return-object p0
.end method

.method public strokeColor(I)Lcom/alipay/mobile/map/web/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/alipay/mobile/map/web/model/CircleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mStrokeWidth:F

    return-object p0
.end method

.method public visible(Z)Lcom/alipay/mobile/map/web/model/CircleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/CircleOptions;->mVisible:Z

    return-object p0
.end method

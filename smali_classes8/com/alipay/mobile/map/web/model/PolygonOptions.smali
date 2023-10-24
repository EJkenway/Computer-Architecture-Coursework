.class public Lcom/alipay/mobile/map/web/model/PolygonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mFillColor:I

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mStrokeColor:I

.field private mStrokeWidth:F

.field private mVisible:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mPoints:Ljava/util/List;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mStrokeColor:I

    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    iput v1, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mStrokeWidth:F

    .line 5
    iput v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mFillColor:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mVisible:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/PolygonOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public fillColor(I)Lcom/alipay/mobile/map/web/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mFillColor:I

    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mFillColor:I

    return v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mPoints:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mStrokeWidth:F

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mVisible:Z

    return v0
.end method

.method public strokeColor(I)Lcom/alipay/mobile/map/web/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mStrokeColor:I

    return-object p0
.end method

.method public strokeWidth(F)Lcom/alipay/mobile/map/web/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mStrokeWidth:F

    return-object p0
.end method

.method public visible(Z)Lcom/alipay/mobile/map/web/model/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/PolygonOptions;->mVisible:Z

    return-object p0
.end method

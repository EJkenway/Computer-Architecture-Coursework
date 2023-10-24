.class public Lcom/alipay/mobile/map/web/model/PolylineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mColor:I

.field private mColorValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCustomTexture:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

.field private mDottedLine:Z

.field private mPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mVisible:Z

.field private mWidth:F

.field private mZIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mPoints:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mWidth:F

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mColor:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mVisible:Z

    return-void
.end method


# virtual methods
.method public add(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/alipay/mobile/map/web/model/LatLng;",
            ">;)",
            "Lcom/alipay/mobile/map/web/model/PolylineOptions;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/map/web/model/LatLng;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mPoints:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public color(I)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mColor:I

    return-object p0
.end method

.method public colorValues(Ljava/util/List;)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/alipay/mobile/map/web/model/PolylineOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mColorValues:Ljava/util/List;

    return-object p0
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mColor:I

    return v0
.end method

.method public getColorValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mColorValues:Ljava/util/List;

    return-object v0
.end method

.method public getCustomTexture()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mCustomTexture:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object v0
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
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mPoints:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mWidth:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mZIndex:F

    return v0
.end method

.method public isDottedLine()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mDottedLine:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mVisible:Z

    return v0
.end method

.method public setCustomTexture(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mCustomTexture:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object p0
.end method

.method public setDottedLine(Z)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mDottedLine:Z

    return-object p0
.end method

.method public visible(Z)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mVisible:Z

    return-object p0
.end method

.method public width(F)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mWidth:F

    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/map/web/model/PolylineOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/PolylineOptions;->mZIndex:F

    return-object p0
.end method

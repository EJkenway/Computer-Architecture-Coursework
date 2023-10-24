.class public Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field private static final COLOR_DEFAULT_POLYGON:I


# instance fields
.field private boIsVisble:Z

.field private fStrokeWidth:F

.field private final holePts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private iFillColor:I

.field private iLevel:I

.field private iStrokeColor:I

.field private iZindex:I

.field private final listPts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mClickable:Z

.field private pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private texture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private textureSpacing:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc8

    const/4 v1, 0x0

    const/16 v2, 0xa3

    const/16 v3, 0xff

    .line 1
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->COLOR_DEFAULT_POLYGON:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iLevel:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    const/high16 v0, -0x1000000

    .line 4
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iStrokeColor:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mClickable:Z

    .line 6
    sget v1, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->COLOR_DEFAULT_POLYGON:I

    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iFillColor:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iZindex:I

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsVisble:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->holePts:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public add(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public varargs add([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 3
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public clickable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mClickable:Z

    return-object p0
.end method

.method public fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iFillColor:I

    return-object p0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iFillColor:I

    return v0
.end method

.method public getHolePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->holePts:Ljava/util/List;

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iLevel:I

    return v0
.end method

.method public getPattern()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->pattern:Ljava/util/List;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    return v0
.end method

.method public getTexture()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->texture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getTextureSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->textureSpacing:I

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iZindex:I

    int-to-float v0, v0

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->mClickable:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsVisble:Z

    return v0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iLevel:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public pattern(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->pattern:Ljava/util/List;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->texture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public setHolePoints(Ljava/util/List;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;>;)",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->holePts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->holePts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public setPoints(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->listPts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;

    return-void
.end method

.method public strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iStrokeColor:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->texture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public strokeWidth(F)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->fStrokeWidth:F

    :goto_0
    return-object p0
.end method

.method public texture(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->texture:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public textureSpacing(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->textureSpacing:I

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->boIsVisble:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/PolygonOptions;->iZindex:I

    return-object p0
.end method

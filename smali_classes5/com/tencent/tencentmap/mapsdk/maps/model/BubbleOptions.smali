.class public Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private mBackground:[Landroid/graphics/drawable/Drawable;

.field private mContent:Ljava/lang/String;

.field private mContentView:Landroid/view/View;

.field private mDisplayLevel:I

.field private mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

.field private mMarkerAnchorU:F

.field private mMarkerAnchorV:F

.field private mMarkerHeight:I

.field private mMarkerWidth:I

.field private mOnTapHidden:Z

.field private mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerWidth:I

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerHeight:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorU:F

    .line 5
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorV:F

    .line 6
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mDisplayLevel:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mOnTapHidden:Z

    return-void
.end method


# virtual methods
.method public background([Landroid/graphics/Bitmap;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 3
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, p1, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public background([Landroid/graphics/drawable/Drawable;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public content(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContent:Ljava/lang/String;

    return-object p0
.end method

.method public contentView(Landroid/view/View;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method public displayLevel(I)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mDisplayLevel:I

    return-object p0
.end method

.method public getBackground()[Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mBackground:[Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mDisplayLevel:I

    return v0
.end method

.method public getMarker()Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    return-object v0
.end method

.method public getMarkerAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorU:F

    return v0
.end method

.method public getMarkerAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorV:F

    return v0
.end method

.method public getMarkerHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerHeight:I

    return v0
.end method

.method public getMarkerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerWidth:I

    return v0
.end method

.method public getOnTapHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mOnTapHidden:Z

    return v0
.end method

.method public getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public marker(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarker:Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;

    .line 2
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;

    .line 3
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorU()F

    move-result v0

    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Anchorable;->getAnchorV()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->markerAnchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;

    return-object p0
.end method

.method public markerAnchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorU:F

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerAnchorV:F

    return-object p0
.end method

.method public markerSize(II)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerWidth:I

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mMarkerHeight:I

    return-object p0
.end method

.method public position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mPosition:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public setOnTapHidden(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/BubbleOptions;->mOnTapHidden:Z

    return-object p0
.end method

.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private bFlat:Z

.field private bitmapDesctor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private boDragable:Z

.field private boInfoWindowEnable:Z

.field private boVisible:Z

.field private contentDescription:Ljava/lang/String;

.field private fAlpha:F

.field private fAngle:F

.field private fanchorU:F

.field private fanchorV:F

.field private iLevel:I

.field private mClockwise:Z

.field private mCollisions:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

.field private mIconLooperDuration:I

.field private mIconLooperEnable:Z

.field private mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

.field private mInfowindowAnchorU:F

.field private mInfowindowAnchorV:F

.field private mInfowindowOffsetX:I

.field private mInfowindowOffsetY:I

.field private mIsFastLoad:Z

.field private mIsViewInfowindow:Z

.field private mTag:Ljava/lang/Object;

.field private mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private strSnippet:Ljava/lang/String;

.field private strtitle:Ljava/lang/String;

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    .line 26
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    .line 29
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    .line 31
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    .line 32
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    .line 33
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    .line 34
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    const/4 v1, 0x2

    .line 36
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    const/16 v1, 0x1f4

    .line 37
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIconLooperDuration:I

    new-array v1, v2, [Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    .line 38
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mCollisions:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    .line 39
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    .line 40
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    .line 41
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 4
    .param p1    # Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    .line 5
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    .line 8
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    const/high16 v3, 0x3f000000    # 0.5f

    .line 9
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    .line 10
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    .line 11
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    .line 12
    iput v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    .line 13
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    .line 14
    iput-boolean v2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    const/4 v1, 0x2

    .line 15
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    const/16 v1, 0x1f4

    .line 16
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIconLooperDuration:I

    new-array v1, v2, [Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    .line 17
    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mCollisions:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    .line 18
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    .line 19
    iput v3, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    .line 20
    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    .line 21
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    return-object p0
.end method

.method public anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    return-object p0
.end method

.method public clockwise(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    return-object p0
.end method

.method public varargs collisionBy([Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerCollisionItem;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mCollisions:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public draggable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boDragable:Z

    return-object p0
.end method

.method public fastLoad(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    return-object p0
.end method

.method public flat(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAlpha:F

    return v0
.end method

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fanchorV:F

    return v0
.end method

.method public getCollisions()[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mCollisions:[Lcom/tencent/tencentmap/mapsdk/maps/interfaces/Collision;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bitmapDesctor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getIconLooperDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIconLooperDuration:I

    return v0
.end method

.method public getIndoorInfo()Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    return-object v0
.end method

.method public getInfoWindowAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    return v0
.end method

.method public getInfoWindowAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    return v0
.end method

.method public getInfoWindowOffsetX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    return v0
.end method

.method public getInfowindowOffsetY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    return v0
.end method

.method public getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    return v0
.end method

.method public icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bitmapDesctor:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public iconLooper(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIconLooperEnable:Z

    return-object p0
.end method

.method public iconLooper(ZI)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIconLooperEnable:Z

    .line 3
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIconLooperDuration:I

    return-object p0
.end method

.method public indoorInfo(Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIndoorInfo:Lcom/tencent/tencentmap/mapsdk/maps/model/IndoorInfo;

    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorU:F

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowAnchorV:F

    return-object p0
.end method

.method public infoWindowEnable(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    return-object p0
.end method

.method public infoWindowOffset(II)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetX:I

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mInfowindowOffsetY:I

    return-object p0
.end method

.method public isClockwise()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mClockwise:Z

    return v0
.end method

.method public isDraggable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boDragable:Z

    return v0
.end method

.method public isFastLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsFastLoad:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->bFlat:Z

    return v0
.end method

.method public isIconLooperEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIconLooperEnable:Z

    return v0
.end method

.method public isInfoWindowEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boInfoWindowEnable:Z

    return v0
.end method

.method public isViewInfowindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    return v0
.end method

.method public level(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 1

    if-ltz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->iLevel:I

    :cond_1
    :goto_0
    return-object p0
.end method

.method public position(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public rotation(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->fAngle:F

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strSnippet:Ljava/lang/String;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mTag:Ljava/lang/Object;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->strtitle:Ljava/lang/String;

    return-object p0
.end method

.method public viewInfoWindow(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mIsViewInfowindow:Z

    return-object p0
.end method

.method public visible(Z)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->boVisible:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->mlatlng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zIndex(F)Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MarkerOptions;->zIndex:F

    return-object p0
.end method

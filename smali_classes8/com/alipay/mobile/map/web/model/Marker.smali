.class public Lcom/alipay/mobile/map/web/model/Marker;
.super Lcom/alipay/mobile/map/web/WebMapElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/map/web/model/Marker$OnInfoWindowClickListener;,
        Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Marker"


# instance fields
.field private mAnchorU:F

.field private mAnchorV:F

.field private mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

.field private mIconByPixels:Landroid/widget/ImageView;

.field private mId:Ljava/lang/String;

.field private mInfoWindow:Landroid/view/View;

.field private mInfoWindowShown:Z

.field private mObject:Ljava/lang/Object;

.field private mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

.field private mPositionByPixels:Landroid/graphics/Point;

.field private mRotateAngle:F

.field private mSnippet:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVisible:Z

.field private mZIndex:F


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/web/model/MarkerOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/WebMapElement;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorU:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorV:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mVisible:Z

    .line 5
    sget-object v0, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->getIcon()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mTitle:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mSnippet:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->getZIndex()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mZIndex:F

    .line 10
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->getPosition()Lcom/alipay/mobile/map/web/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 11
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->getAnchorU()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorU:F

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->getAnchorV()F

    move-result v0

    iput v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorV:F

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/MarkerOptions;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mVisible:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/WebMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    return-object p0
.end method

.method private createInfoWindow()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getInfoWindowAdapter()Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/alipay/mobile/map/web/WebMap$InfoWindowAdapter;->getInfoWindow(Lcom/alipay/mobile/map/web/model/Marker;)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/alipay/mobile/map/web/widget/WebInfoWindow;->fromMarker(Landroid/content/Context;Lcom/alipay/mobile/map/web/model/Marker;)Lcom/alipay/mobile/map/web/widget/WebInfoWindow;

    move-result-object v1

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/alipay/mobile/map/web/tools/BitmapUtils;->layout(Landroid/view/View;)V

    return-object v1
.end method

.method private layoutIconByPixels()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getHeight()I

    move-result v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v3, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorU:F

    int-to-float v0, v0

    mul-float v5, v5, v0

    float-to-int v0, v5

    sub-int/2addr v4, v0

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 6
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorV:F

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private layoutInfoWindowByPixels()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindowWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindowHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getHeight()I

    move-result v3

    .line 6
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v5, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v7, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorU:F

    int-to-float v8, v2

    mul-float v7, v7, v8

    float-to-int v7, v7

    sub-int/2addr v6, v7

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v6, v2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 8
    iget v0, v5, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorV:F

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private removeIconByPixels()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    :cond_1
    return-void
.end method

.method private updateInfoWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->createInfoWindow()Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/alipay/mobile/map/web/model/Marker$OnInfoWindowClickListener;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Marker$OnInfoWindowClickListener;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/WebMap;->getMarkerLayer()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->layoutInfoWindowByPixels()V

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://web-map/marker/infoWindow?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "infoWindow"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindowWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "infoWindowWidth"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindowHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "infoWindowHeight"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/Marker$6;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/Marker$6;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v3, "map.marker.updateInfoWindow"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    :cond_1
    return-void
.end method

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mAnchorV:F

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIcon()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getInfoWindow()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    return-object v0
.end method

.method public getInfoWindowHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInfoWindowWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getPosition()Lcom/alipay/mobile/map/web/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

    return-object v0
.end method

.method public getRotateAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mRotateAngle:F

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mZIndex:F

    return v0
.end method

.method public hideInfoWindow()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindowShown:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/Marker$3;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/Marker$3;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v3, "map.marker.hideInfoWindow"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_2
    return-void
.end method

.method public isInfoWindowShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindowShown:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mVisible:Z

    return v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->hideInfoWindow()V

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/Marker$1;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/Marker$1;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v3, "map.marker.remove"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 6
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->removeIconByPixels()V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/map/web/WebMap;->onRemove(Lcom/alipay/mobile/map/web/model/Marker;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    :cond_0
    return-void
.end method

.method public setIcon(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->layoutIconByPixels()V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->layoutInfoWindowByPixels()V

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://web-map/marker/icon?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v1}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "icon"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Marker$4;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Marker$4;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v2, "map.marker.setIcon"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_2
    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mObject:Ljava/lang/Object;

    return-void
.end method

.method public setPosition(Lcom/alipay/mobile/map/web/model/LatLng;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->hideInfoWindow()V

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->removeIconByPixels()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    .line 7
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v0, v0, Lcom/alipay/mobile/map/web/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lat"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

    iget-wide v0, v0, Lcom/alipay/mobile/map/web/model/LatLng;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "lng"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Marker$7;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Marker$7;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v2, "map.marker.setPosition"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_1
    return-void
.end method

.method public setPositionByPixels(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object p2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {p1, v0, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p2, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v0, Lcom/alipay/mobile/map/web/model/Marker$8;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/model/Marker$8;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v1, "map.marker.setPositionByPixels"

    invoke-virtual {p2, v1, p1, v0}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {p1}, Lcom/alipay/mobile/map/web/WebMap;->getMarkerLayer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 8
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iget-object p2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    new-instance v0, Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;

    invoke-direct {v0, p0}, Lcom/alipay/mobile/map/web/model/Marker$OnClickListener;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->layoutIconByPixels()V

    .line 13
    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindowShown:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->updateInfoWindow()V

    :cond_2
    return-void
.end method

.method public setRotateAngle(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mRotateAngle:F

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mRotateAngle:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "rotateAngle"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Marker$10;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Marker$10;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v2, "map.marker.setRotateAngle"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mSnippet:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindowShown:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->updateInfoWindow()V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mTitle:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindowShown:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->updateInfoWindow()V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mVisible:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mIconByPixels:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->hideInfoWindow()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mVisible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "visible"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Marker$5;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Marker$5;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v2, "map.marker.setVisible"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_3
    return-void
.end method

.method public setZIndex(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mZIndex:F

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mZIndex:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "zIndex"

    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v1, Lcom/alipay/mobile/map/web/model/Marker$9;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Marker$9;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v2, "map.marker.setZIndex"

    invoke-virtual {v0, v2, p1, v1}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_0
    return-void
.end method

.method public showInfoWindow()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindowShown:Z

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mPositionByPixels:Landroid/graphics/Point;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->createInfoWindow()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/alipay/mobile/map/web/model/Marker$OnInfoWindowClickListener;

    invoke-direct {v1, p0}, Lcom/alipay/mobile/map/web/model/Marker$OnInfoWindowClickListener;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    invoke-virtual {v0}, Lcom/alipay/mobile/map/web/WebMap;->getMarkerLayer()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->layoutInfoWindowByPixels()V

    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/alipay/mobile/map/web/model/Marker;->createInfoWindow()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/mobile/map/web/model/Marker;->mInfoWindow:Landroid/view/View;

    .line 13
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://web-map/marker/infoWindow?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/map/web/model/Marker;->mId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/alipay/mobile/map/web/core/WebID;->INSTANCE:Lcom/alipay/mobile/map/web/core/WebID;

    invoke-virtual {v2}, Lcom/alipay/mobile/map/web/core/WebID;->obtainID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "infoWindow"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindowWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "infoWindowWidth"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lcom/alipay/mobile/map/web/model/Marker;->getInfoWindowHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "infoWindowHeight"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/alipay/mobile/map/web/WebMapElement;->mMap:Lcom/alipay/mobile/map/web/WebMap;

    new-instance v2, Lcom/alipay/mobile/map/web/model/Marker$2;

    invoke-direct {v2, p0}, Lcom/alipay/mobile/map/web/model/Marker$2;-><init>(Lcom/alipay/mobile/map/web/model/Marker;)V

    const-string v3, "map.marker.showInfoWindow"

    invoke-virtual {v1, v3, v0, v2}, Lcom/alipay/mobile/map/web/WebMap;->sendToWeb(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/mobile/map/web/core/WebCallback;)V

    :cond_3
    return-void
.end method

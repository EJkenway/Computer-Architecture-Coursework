.class public Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mImage:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

.field private mPositionFromBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

.field private mTransparency:F

.field private mVisible:Z

.field private mZIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mVisible:Z

    return-void
.end method


# virtual methods
.method public getImage()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mImage:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object v0
.end method

.method public getPositionFromBounds()Lcom/alipay/mobile/map/web/model/LatLngBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mPositionFromBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    return-object v0
.end method

.method public getTransparency()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mTransparency:F

    return v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mZIndex:F

    return v0
.end method

.method public image(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mImage:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mVisible:Z

    return v0
.end method

.method public positionFromBounds(Lcom/alipay/mobile/map/web/model/LatLngBounds;)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mPositionFromBounds:Lcom/alipay/mobile/map/web/model/LatLngBounds;

    return-object p0
.end method

.method public transparency(F)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mTransparency:F

    return-object p0
.end method

.method public visible(Z)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/GroundOverlayOptions;->mZIndex:F

    return-object p0
.end method

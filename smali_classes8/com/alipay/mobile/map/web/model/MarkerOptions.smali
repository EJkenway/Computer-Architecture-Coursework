.class public Lcom/alipay/mobile/map/web/model/MarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAnchorU:F

.field private mAnchorV:F

.field private mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

.field private mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

.field private mSnippet:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;

.field private mVisible:Z

.field private mZIndex:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mAnchorU:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mAnchorV:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mVisible:Z

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/alipay/mobile/map/web/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mAnchorU:F

    .line 2
    iput p2, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mAnchorV:F

    return-object p0
.end method

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mAnchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mAnchorV:F

    return v0
.end method

.method public getIcon()Lcom/alipay/mobile/map/web/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object v0
.end method

.method public getPosition()Lcom/alipay/mobile/map/web/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mSnippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mZIndex:F

    return v0
.end method

.method public icon(Lcom/alipay/mobile/map/web/model/BitmapDescriptor;)Lcom/alipay/mobile/map/web/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mIcon:Lcom/alipay/mobile/map/web/model/BitmapDescriptor;

    return-object p0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mVisible:Z

    return v0
.end method

.method public position(Lcom/alipay/mobile/map/web/model/LatLng;)Lcom/alipay/mobile/map/web/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mPosition:Lcom/alipay/mobile/map/web/model/LatLng;

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mSnippet:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/alipay/mobile/map/web/model/MarkerOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/alipay/mobile/map/web/model/MarkerOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mVisible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/alipay/mobile/map/web/model/MarkerOptions;
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/map/web/model/MarkerOptions;->mZIndex:F

    return-object p0
.end method

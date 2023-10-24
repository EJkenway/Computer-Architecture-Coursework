.class public Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
.super Ljava/lang/Object;
.source "TMS"


# static fields
.field public static final LOCATION_TYPE_FOLLOW_NO_CENTER:I = 0x2

.field public static final LOCATION_TYPE_LOCATION_ROTATE:I = 0x0

.field public static final LOCATION_TYPE_LOCATION_ROTATE_NO_CENTER:I = 0x1

.field public static final LOCATION_TYPE_MAP_ROTATE_NO_CENTER:I = 0x3


# instance fields
.field private anchorU:F

.field private anchorV:F

.field private fillColor:I

.field private locationCompass:Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;

.field private locationNavigationGravityline:Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;

.field private mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private myLocationType:I

.field private strokeColor:I

.field private strokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    .line 3
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    const/16 v0, 0x66

    const/4 v1, 0x0

    const/16 v2, 0xa3

    const/16 v3, 0xff

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    const/16 v0, 0x7f

    .line 5
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    .line 7
    iput v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    return-void
.end method


# virtual methods
.method public anchor(FF)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    .line 2
    iput p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    return-object p0
.end method

.method public fillColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    return-object p0
.end method

.method public getAnchorU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    return v0
.end method

.method public getAnchorV()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    return v0
.end method

.method public getLocationCompass()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->locationCompass:Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;

    return-object v0
.end method

.method public getLocationNavigationGravityline()Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->locationNavigationGravityline:Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;

    return-object v0
.end method

.method public getMyLocationIcon()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getMyLocationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    return v0
.end method

.method public icon(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public myLocationType(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    return-object p0
.end method

.method public setLocationCompass(Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->locationCompass:Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;

    return-object p0
.end method

.method public setLocationNavigationGravityline(Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->locationNavigationGravityline:Lcom/tencent/tencentmap/mapsdk/maps/model/LocationNavigationGravityline;

    return-object p0
.end method

.method public strokeColor(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    return-object p0
.end method

.method public strokeWidth(I)Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{anchorU="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorU:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", anchorV="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->anchorV:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->fillColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", myLocationType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->myLocationType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/MyLocationStyle;->mIcon:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

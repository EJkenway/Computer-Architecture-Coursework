.class public Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private compassImage:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

.field private mGroupIcons:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->compassImage:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    .line 3
    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->mGroupIcons:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-void
.end method


# virtual methods
.method public getCompassGroupImages()[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->mGroupIcons:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public getCompassImage()Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->compassImage:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method public setCompassGroupImage([Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->mGroupIcons:[Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    :cond_0
    return-void
.end method

.method public setCompassImage(Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/LocationCompass;->compassImage:Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptor;

    return-void
.end method

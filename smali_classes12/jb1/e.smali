.class public Ljb1/e;
.super Ljava/lang/Object;
.source "TencentMarkerModel.java"


# instance fields
.field public a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb1/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb1/e;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public c()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb1/e;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljb1/e;->d:Z

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb1/e;->c:Ljava/lang/String;

    return-void
.end method

.method public f(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb1/e;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public g(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljb1/e;->b:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljb1/e;->d:Z

    return-void
.end method

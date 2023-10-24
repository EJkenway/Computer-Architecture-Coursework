.class public Lcom/tencent/lbssearch/object/param/SearchParam$Region;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/object/param/SearchParam$Boundary;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/lbssearch/object/param/SearchParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Region"
.end annotation


# instance fields
.field private autoExtend:Z

.field private city:Ljava/lang/String;

.field private latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->autoExtend:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->autoExtend:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->city:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public autoExtend(Z)Lcom/tencent/lbssearch/object/param/SearchParam$Region;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->autoExtend:Z

    return-object p0
.end method

.method public center(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/SearchParam$Region;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public poi(Ljava/lang/String;)Lcom/tencent/lbssearch/object/param/SearchParam$Region;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->city:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "region("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->autoExtend:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v3, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Region;->latLng:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v3, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

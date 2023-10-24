.class public Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;
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
    name = "Nearby"
.end annotation


# instance fields
.field private autoExtend:Z

.field private point:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

.field private radius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->autoExtend:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->autoExtend:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    .line 6
    iput p2, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->radius:I

    return-void
.end method


# virtual methods
.method public autoExtend(Z)Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->autoExtend:Z

    return-object p0
.end method

.method public point(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object p0
.end method

.method public r(I)Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->radius:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nearby("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v1, v1, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->point:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v2, v2, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->radius:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/lbssearch/object/param/SearchParam$Nearby;->autoExtend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

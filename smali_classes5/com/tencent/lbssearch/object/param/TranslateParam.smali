.class public Lcom/tencent/lbssearch/object/param/TranslateParam;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/object/param/ParamObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;
    }
.end annotation


# static fields
.field private static final LOCATIONS:Ljava/lang/String; = "locations"

.field private static final TYPES:Ljava/lang/String; = "type"


# instance fields
.field private latLngs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private type:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;->STANDARD:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->type:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    return-void
.end method


# virtual methods
.method public addLocation(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/TranslateParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public buildParameters()Lcom/tencent/lbssearch/object/RequestParams;
    .locals 7

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/RequestParams;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/RequestParams;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v5, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->latitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    iget-wide v5, v3, Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "locations"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->type:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkParams()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public coordType(Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)Lcom/tencent/lbssearch/object/param/TranslateParam;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->type:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    return-object p0
.end method

.method public coord_type(Lcom/tencent/lbssearch/object/param/CoordTypeEnum;)Lcom/tencent/lbssearch/object/param/TranslateParam;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/lbssearch/object/param/CoordTypeEnum;->coordType:Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;

    invoke-virtual {p0, p1}, Lcom/tencent/lbssearch/object/param/TranslateParam;->coordType(Lcom/tencent/lbssearch/object/param/TranslateParam$CoordType;)Lcom/tencent/lbssearch/object/param/TranslateParam;

    return-object p0
.end method

.method public varargs locations([Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/lbssearch/object/param/TranslateParam;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tencent/lbssearch/object/param/TranslateParam;->latLngs:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

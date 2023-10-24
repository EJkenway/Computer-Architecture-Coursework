.class public Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;
.source "TMS"


# instance fields
.field private id:Ljava/lang/String;

.field private parentId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/MapPoi;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->id:Ljava/lang/String;

    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/SubPoi;->parentId:Ljava/lang/String;

    return-void
.end method

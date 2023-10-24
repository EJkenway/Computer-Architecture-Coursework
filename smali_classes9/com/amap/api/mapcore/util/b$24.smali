.class public Lcom/amap/api/mapcore/util/b$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/b;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/api/mapcore/util/b;


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/b$24;->a:Lcom/amap/api/mapcore/util/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/b$24;->a:Lcom/amap/api/mapcore/util/b;

    iget-object v1, v0, Lcom/amap/api/mapcore/util/b;->f:Lcom/autonavi/ae/gmap/GLMapEngine;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    iget-object v0, v0, Lcom/amap/api/mapcore/util/b;->d:Lcom/amap/api/mapcore/util/av;

    iget-object v3, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    iget v4, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    iget-object v0, v0, Lcom/amap/api/maps/model/IndoorBuildingInfo;->poiid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/autonavi/ae/gmap/GLMapEngine;->setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

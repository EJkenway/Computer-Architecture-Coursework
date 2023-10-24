.class public Lcom/tencent/tencentmap/mapsdk/maps/model/EmergeAnimation;
.super Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;
.source "TMS"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BaseAnimation;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/EmergeAnimation;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public getStartPoint()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/model/EmergeAnimation;->mStartPoint:Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.class public final Lcom/tencent/mapsdk/internal/fv;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field private a:Lcom/tencent/map/lib/models/GeoPoint;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/map/lib/models/GeoPoint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/fv;->a:Lcom/tencent/map/lib/models/GeoPoint;

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/fv;->b:Ljava/lang/String;

    return-void
.end method

.method private a()Lcom/tencent/map/lib/models/GeoPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fv;->a:Lcom/tencent/map/lib/models/GeoPoint;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/fv;->b:Ljava/lang/String;

    return-object v0
.end method

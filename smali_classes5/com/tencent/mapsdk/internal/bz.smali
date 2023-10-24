.class public final Lcom/tencent/mapsdk/internal/bz;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fz$a;


# static fields
.field public static final a:D = 1.0

.field private static final d:Lcom/tencent/mapsdk/internal/gb;


# instance fields
.field public b:Lcom/tencent/mapsdk/internal/fq;

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/mapsdk/internal/gb;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapsdk/internal/gb;-><init>(D)V

    sput-object v0, Lcom/tencent/mapsdk/internal/bz;->d:Lcom/tencent/mapsdk/internal/gb;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mapsdk/internal/bz;-><init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;D)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/bz;->d:Lcom/tencent/mapsdk/internal/gb;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/gb;->c(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    const-wide/16 v0, 0x0

    cmpl-double p1, p2, v0

    if-ltz p1, :cond_0

    .line 3
    iput-wide p2, p0, Lcom/tencent/mapsdk/internal/bz;->c:D

    return-void

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/bz;->c:D

    return-void
.end method

.method private a(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/bz;->c:D

    return-void

    :cond_0
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/bz;->c:D

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/tencent/mapsdk/internal/bz;->d:Lcom/tencent/mapsdk/internal/gb;

    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/gb;->c(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;)Lcom/tencent/mapsdk/internal/fq;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    return-void
.end method

.method private b()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/mapsdk/internal/bz;->d:Lcom/tencent/mapsdk/internal/gb;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/gb;->b(Lcom/tencent/mapsdk/internal/fq;)Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method private c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/mapsdk/internal/bz;->c:D

    return-wide v0
.end method


# virtual methods
.method public final a()Lcom/tencent/mapsdk/internal/fq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bz;->b:Lcom/tencent/mapsdk/internal/fq;

    return-object v0
.end method

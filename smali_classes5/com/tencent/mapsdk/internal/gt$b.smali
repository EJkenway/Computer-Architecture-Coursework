.class public final Lcom/tencent/mapsdk/internal/gt$b;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "success"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "loadBeginTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/gt$b;->a:Z

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gt$b;->b:J

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gt$b;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gt$b;->b:J

    return-wide p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gt$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/mapsdk/internal/gt$b;->a:Z

    return p1
.end method

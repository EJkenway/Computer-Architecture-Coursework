.class public Lcom/tencent/mapsdk/internal/se;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "error"
    .end annotation
.end field

.field public b:Lcom/tencent/mapsdk/internal/sd;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/se;->a:I

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/se;->a:I

    return v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/se;->a:I

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/sd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/se;->b:Lcom/tencent/mapsdk/internal/sd;

    return-object v0
.end method

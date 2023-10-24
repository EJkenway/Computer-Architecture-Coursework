.class public final Lcom/tencent/mapsdk/internal/sc;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "version"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "path"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/mapsdk/internal/sc;->a:I

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sc;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/sc;->a:I

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sc;->b:Ljava/lang/String;

    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sc;->a:I

    return v0
.end method

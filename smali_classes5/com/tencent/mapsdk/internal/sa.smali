.class public Lcom/tencent/mapsdk/internal/sa;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# instance fields
.field public a:[I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "level"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "districts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sb;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sa;->b:Ljava/util/List;

    return-void
.end method

.method private a([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sa;->a:[I

    return-void
.end method

.method private a()[I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sa;->a:[I

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sa;->b:Ljava/util/List;

    return-object v0
.end method

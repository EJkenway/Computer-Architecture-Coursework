.class public final Lcom/tencent/mapsdk/internal/sd;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# static fields
.field public static a:I = 0x0

.field public static final b:I = 0x3e8

.field public static c:I = 0x64

.field public static final d:I = 0x0

.field public static final e:I = 0x0

.field public static final f:I = 0x7


# instance fields
.field public g:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "version"
    .end annotation
.end field

.field public h:Lcom/tencent/mapsdk/internal/sc;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "frontier"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "ver_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/rz;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "detail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/sd;->g:I

    return v0
.end method

.method private a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/sd;->g:I

    return-void
.end method

.method private a(Lcom/tencent/mapsdk/internal/sc;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/rz;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sd;->i:Ljava/util/List;

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/sc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sd;->h:Lcom/tencent/mapsdk/internal/sc;

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sd;->j:Ljava/util/List;

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/rz;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sd;->i:Ljava/util/List;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mapsdk/internal/sa;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sd;->j:Ljava/util/List;

    return-object v0
.end method

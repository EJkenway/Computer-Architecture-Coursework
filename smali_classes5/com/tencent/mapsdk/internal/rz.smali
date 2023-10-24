.class public final Lcom/tencent/mapsdk/internal/rz;
.super Lcom/tencent/map/tools/json/JsonComposer;
.source "TMS"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public d:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "scenetype"
    .end annotation
.end field

.field public e:Lcom/tencent/mapsdk/internal/sf;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "tilesrc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/map/tools/json/JsonComposer;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/rz;->d:I

    return v0
.end method

.method private a(Lcom/tencent/mapsdk/internal/sf;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/rz;->e:Lcom/tencent/mapsdk/internal/sf;

    return-void
.end method

.method private b()Lcom/tencent/mapsdk/internal/sf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/rz;->e:Lcom/tencent/mapsdk/internal/sf;

    return-object v0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/tencent/mapsdk/internal/rz;->d:I

    return-void
.end method

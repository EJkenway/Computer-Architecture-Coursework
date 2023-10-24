.class public final Lcom/tencent/mapsdk/internal/gt$a;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "failUpdates"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mapsdk/internal/gt$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "missFiles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mapsdk/internal/gt$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gt$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gt$a;->a:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gt$a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gt$a;->a:Ljava/util/Set;

    return-object p1
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/gt$a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/gt$a;->b:Ljava/util/Set;

    return-object p0
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/gt$a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gt$a;->b:Ljava/util/Set;

    return-object p1
.end method

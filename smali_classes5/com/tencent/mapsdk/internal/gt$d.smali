.class public final Lcom/tencent/mapsdk/internal/gt$d;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "name"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gt$d;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tencent/mapsdk/internal/gt$d;->b:J

    return-wide p1
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gt$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/gt$d;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/gt$d;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/tencent/mapsdk/internal/gt$d;

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt$d;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mapsdk/internal/gt$d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mapsdk/internal/hg;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/gt$d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

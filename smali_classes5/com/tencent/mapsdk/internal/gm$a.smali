.class final Lcom/tencent/mapsdk/internal/gm$a;
.super Lcom/tencent/mapsdk/internal/gy;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/gm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "id"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/tencent/map/tools/json/annotation/Json;
        name = "showCount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mapsdk/internal/gy;-><init>(J)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tencent/mapsdk/internal/gm$a;->a:I

    .line 3
    iput p1, p0, Lcom/tencent/mapsdk/internal/gm$a;->b:I

    .line 4
    iput p3, p0, Lcom/tencent/mapsdk/internal/gm$a;->a:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/tencent/mapsdk/internal/gm$a;->b:I

    return-void
.end method

.method private static synthetic a(Lcom/tencent/mapsdk/internal/gm$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/mapsdk/internal/gm$a;->a:I

    return p0
.end method

.method private static synthetic b(Lcom/tencent/mapsdk/internal/gm$a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mapsdk/internal/gm$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mapsdk/internal/gm$a;->b:I

    return v0
.end method

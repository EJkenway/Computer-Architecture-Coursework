.class public final Lcom/tencent/mapsdk/internal/qi;
.super Ljava/lang/Object;
.source "TMS"


# instance fields
.field public a:I

.field public b:Lcom/tencent/mapsdk/internal/ss;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ss;[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/qi;->b:Lcom/tencent/mapsdk/internal/ss;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/mapsdk/internal/ss$51;

    invoke-direct {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/ss$51;-><init>(Lcom/tencent/mapsdk/internal/ss;[Lcom/tencent/map/lib/models/GeoPoint;Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    const/4 p2, -0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/map/tools/CallbackRunnable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    iput p1, p0, Lcom/tencent/mapsdk/internal/qi;->a:I

    return-void
.end method

.method private a(Lcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qi;->b:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/internal/qi;->a:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Lcom/tencent/mapsdk/internal/ss$53;

    invoke-direct {v2, v0, v1, p1}, Lcom/tencent/mapsdk/internal/ss$53;-><init>(Lcom/tencent/mapsdk/internal/ss;ILcom/tencent/tencentmap/mapsdk/maps/model/PolylineOptions$Text;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mapsdk/internal/ss;->a(Lcom/tencent/mapsdk/internal/ms$a;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/qi;->b:Lcom/tencent/mapsdk/internal/ss;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/tencent/mapsdk/internal/qi;->a:I

    if-gtz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/ss;->f(I)V

    :cond_1
    :goto_0
    return-void
.end method

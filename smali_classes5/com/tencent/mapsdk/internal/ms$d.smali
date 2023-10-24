.class public final Lcom/tencent/mapsdk/internal/ms$d;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/internal/fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/ms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/tencent/mapsdk/internal/ms;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-virtual {v0, p0}, Lcom/tencent/mapsdk/internal/ms;->b(Lcom/tencent/mapsdk/internal/fe;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/tencentmap/mapsdk/maps/model/MapRouteSection;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/map/lib/models/GeoPoint;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/ss;->v()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tencentmap/mapsdk/maps/model/Language;)V
    .locals 2

    .line 5
    sget-object v0, Lcom/tencent/tencentmap/mapsdk/maps/model/Language;->zh:Lcom/tencent/tencentmap/mapsdk/maps/model/Language;

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ms$d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ms$d;->b:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mapsdk/internal/ss;->a(Ljava/util/List;Ljava/util/List;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/ms$d;->c:Lcom/tencent/mapsdk/internal/ms;

    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ms;->a(Lcom/tencent/mapsdk/internal/ms;)Lcom/tencent/mapsdk/internal/ss;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mapsdk/internal/ss;->v()V

    :cond_1
    return-void
.end method

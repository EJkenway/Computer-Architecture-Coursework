.class final Lcom/tencent/mapsdk/internal/sz$3;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/sz;->b(FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Lcom/tencent/mapsdk/internal/ev;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz$3;->a:Lcom/tencent/mapsdk/internal/sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/tencent/mapsdk/internal/ev;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/tencent/mapsdk/internal/aw;

    .line 3
    iget-object p0, p0, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 4
    invoke-interface {p0}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/ev;

    .line 2
    instance-of v0, p1, Lcom/tencent/mapsdk/internal/aw;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/tencent/mapsdk/internal/aw;

    .line 4
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/aw;->a:Lcom/tencent/mapsdk/internal/ao;

    .line 5
    invoke-interface {p1}, Lcom/tencent/mapsdk/internal/ao;->h()Lcom/tencent/mapsdk/internal/es;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;->hideInfoWindow()V

    :cond_0
    return-void
.end method

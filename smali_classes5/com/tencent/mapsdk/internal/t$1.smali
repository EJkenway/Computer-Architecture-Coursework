.class public final Lcom/tencent/mapsdk/internal/t$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/map/tools/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/t;->a(Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/map/tools/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

.field public final synthetic c:Lcom/tencent/map/tools/Callback;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/t;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/t;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Lcom/tencent/map/tools/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/t$1;->d:Lcom/tencent/mapsdk/internal/t;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/t$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/t$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/t$1;->c:Lcom/tencent/map/tools/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/t$1;->d:Lcom/tencent/mapsdk/internal/t;

    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lcom/tencent/mapsdk/internal/u;->b:Lcom/tencent/mapsdk/internal/s;

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/t$1;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/t$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/mapsdk/internal/s;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/t$1;->c:Lcom/tencent/map/tools/Callback;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic callback(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/t$1;->d:Lcom/tencent/mapsdk/internal/t;

    invoke-static {}, Lcom/tencent/mapsdk/internal/u;->a()Lcom/tencent/mapsdk/internal/u;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/u;->b:Lcom/tencent/mapsdk/internal/s;

    .line 3
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/t$1;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/t$1;->b:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mapsdk/internal/t;->a(Lcom/tencent/mapsdk/internal/s;Landroid/view/ViewGroup;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/tencentmap/mapsdk/maps/BaseMapView$MapViewProxy;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/t$1;->c:Lcom/tencent/map/tools/Callback;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lcom/tencent/map/tools/Callback;->callback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

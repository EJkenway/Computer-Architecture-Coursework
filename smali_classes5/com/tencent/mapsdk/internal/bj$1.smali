.class final Lcom/tencent/mapsdk/internal/bj$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/bj;->a(Landroid/view/View;Landroid/graphics/Rect;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/bj;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/bj$1;->a:Lcom/tencent/mapsdk/internal/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj$1;->a:Lcom/tencent/mapsdk/internal/bj;

    .line 2
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bj;->b:Lcom/tencent/mapsdk/internal/ke$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    .line 4
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, " "

    .line 5
    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mapsdk/internal/ke;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mapsdk/internal/ke$a;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/bj;->b:Lcom/tencent/mapsdk/internal/ke$a;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/bj$1;->a:Lcom/tencent/mapsdk/internal/bj;

    .line 8
    iget-object p1, p1, Lcom/tencent/mapsdk/internal/bj;->a:Lcom/tencent/mapsdk/internal/be;

    .line 9
    invoke-interface {p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mapsdk/internal/bj$1;->a:Lcom/tencent/mapsdk/internal/bj;

    .line 10
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bj;->b:Lcom/tencent/mapsdk/internal/ke$a;

    .line 11
    invoke-static {p1, v0}, Lcom/tencent/mapsdk/internal/ko;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/ke$a;)V

    return v1
.end method

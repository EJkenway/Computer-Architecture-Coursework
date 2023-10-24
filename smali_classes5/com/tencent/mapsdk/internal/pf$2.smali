.class final Lcom/tencent/mapsdk/internal/pf$2;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/pf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/be;

.field public final synthetic c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

.field public final synthetic d:Lcom/tencent/mapsdk/internal/pf;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/pf;Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/pf$2;->d:Lcom/tencent/mapsdk/internal/pf;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/pf$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/pf$2;->b:Lcom/tencent/mapsdk/internal/be;

    iput-object p4, p0, Lcom/tencent/mapsdk/internal/pf$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$2;->d:Lcom/tencent/mapsdk/internal/pf;

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/pf$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/pf$2;->b:Lcom/tencent/mapsdk/internal/be;

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/pf$2;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pf;->c(Lcom/tencent/mapsdk/internal/pf;)Lcom/tencent/mapsdk/internal/ao;

    move-result-object v4

    .line 3
    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mapsdk/internal/pb;->a(Landroid/content/Context;Lcom/tencent/mapsdk/internal/be;Lcom/tencent/mapsdk/internal/es;Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$InfoWindowAdapter;Lcom/tencent/tencentmap/mapsdk/maps/model/Marker;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mapsdk/internal/pf;->a(Lcom/tencent/mapsdk/internal/pf;Landroid/view/View;)Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/pf$2;->d:Lcom/tencent/mapsdk/internal/pf;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/pf;->d(Lcom/tencent/mapsdk/internal/pf;)V

    return-void
.end method

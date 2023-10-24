.class final Lcom/tencent/mapsdk/internal/ng$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/ng;->a(Lcom/tencent/mapsdk/internal/mv$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/mv$a;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/ng;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/ng;Lcom/tencent/mapsdk/internal/mv$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/ng$1;->b:Lcom/tencent/mapsdk/internal/ng;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/ng$1;->a:Lcom/tencent/mapsdk/internal/mv$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ng$1;->b:Lcom/tencent/mapsdk/internal/ng;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ng;->a(Lcom/tencent/mapsdk/internal/ng;)Lcom/tencent/mapsdk/internal/mw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;->getOutterVectorOverlayClickListener()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/ng$1;->b:Lcom/tencent/mapsdk/internal/ng;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ng;->b(Lcom/tencent/mapsdk/internal/ng;)Lcom/tencent/mapsdk/internal/mw;

    move-result-object v0

    check-cast v0, Lcom/tencent/mapsdk/internal/nf;

    invoke-virtual {v0}, Lcom/tencent/map/lib/models/OverlayListenerInfo;->getOutterVectorOverlayClickListener()Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/ng$1;->a:Lcom/tencent/mapsdk/internal/mv$a;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/internal/mv$a;->getPosition()Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/ng$1;->a:Lcom/tencent/mapsdk/internal/mv$a;

    invoke-virtual {v2}, Lcom/tencent/mapsdk/internal/mv$a;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mapsdk/internal/ng$1;->a:Lcom/tencent/mapsdk/internal/mv$a;

    invoke-virtual {v3}, Lcom/tencent/mapsdk/internal/mv$a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayClickListener;->onClicked(Lcom/tencent/tencentmap/mapsdk/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

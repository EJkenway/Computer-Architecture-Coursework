.class final Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/map/lib/models/OverlayListenerInfo$1;->onVectorOverlayLoaded(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tencent/map/lib/models/OverlayListenerInfo$1;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/models/OverlayListenerInfo$1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;->b:Lcom/tencent/map/lib/models/OverlayListenerInfo$1;

    iput-boolean p2, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;->b:Lcom/tencent/map/lib/models/OverlayListenerInfo$1;

    iget-object v0, v0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1;->a:Lcom/tencent/map/lib/models/OverlayListenerInfo;

    iget-object v0, v0, Lcom/tencent/map/lib/models/OverlayListenerInfo;->outterVectorOverlayLoadListener:Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;->a:Z

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;->onVectorOverlayLoaded(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TMS vetorOverlay loaded status: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TDL"

    invoke-static {v1, v0}, Lcom/tencent/mapsdk/internal/ko;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

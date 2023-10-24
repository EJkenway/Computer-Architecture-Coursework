.class final Lcom/tencent/map/lib/models/OverlayListenerInfo$1;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/maps/model/VectorOverlay$OnVectorOverlayLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/lib/models/OverlayListenerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/map/lib/models/OverlayListenerInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/map/lib/models/OverlayListenerInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1;->a:Lcom/tencent/map/lib/models/OverlayListenerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVectorOverlayLoaded(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/map/lib/models/OverlayListenerInfo$1$1;-><init>(Lcom/tencent/map/lib/models/OverlayListenerInfo$1;Z)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

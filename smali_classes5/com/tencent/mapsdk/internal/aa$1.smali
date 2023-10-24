.class final Lcom/tencent/mapsdk/internal/aa$1;
.super Landroid/os/Handler;
.source "TMS"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mapsdk/internal/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/mapsdk/internal/aa;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/aa;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/aa$1;->a:Lcom/tencent/mapsdk/internal/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/aa$1;->a:Lcom/tencent/mapsdk/internal/aa;

    .line 3
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/aa;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tencent/mapsdk/internal/aa$1;->a:Lcom/tencent/mapsdk/internal/aa;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/tencent/mapsdk/internal/aa;->c:Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$SnapshotReadyCallback;

    :cond_1
    return-void
.end method

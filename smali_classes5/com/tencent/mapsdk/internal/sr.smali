.class public final Lcom/tencent/mapsdk/internal/sr;
.super Landroid/os/Handler;
.source "TMS"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sr;->d:Lcom/tencent/mapsdk/internal/sz;

    const-string p1, "MV_FIRST_STABLE"

    .line 3
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sr;->d:Lcom/tencent/mapsdk/internal/sz;

    if-eqz v0, :cond_6

    .line 3
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v1, :cond_6

    .line 4
    check-cast v1, Lcom/tencent/mapsdk/vector/VectorMap;

    invoke-virtual {v1}, Lcom/tencent/mapsdk/vector/VectorMap;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->a()Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/th;->aa()V

    const-string v2, "MV_FIRST_STABLE"

    .line 8
    invoke-static {v2}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    .line 9
    :cond_2
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sz;->onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    if-ne p1, v2, :cond_5

    .line 11
    iput-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->aA:Z

    .line 12
    iget-object p1, v0, Lcom/tencent/mapsdk/internal/th;->ax:Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;

    if-eqz p1, :cond_4

    iget-boolean v2, v0, Lcom/tencent/mapsdk/internal/th;->ay:Z

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/tencent/tencentmap/mapsdk/maps/model/TencentMapGestureListenerList;->onMapStable()V

    .line 14
    :cond_4
    invoke-virtual {v0, v1}, Lcom/tencent/mapsdk/internal/sz;->onCameraChangeFinished(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    .line 15
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/sz;->V()V

    :cond_6
    :goto_1
    return-void
.end method

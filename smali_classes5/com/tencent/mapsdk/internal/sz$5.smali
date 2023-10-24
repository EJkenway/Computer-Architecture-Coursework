.class final Lcom/tencent/mapsdk/internal/sz$5;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mapsdk/internal/sz;->onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

.field public final synthetic b:Lcom/tencent/mapsdk/internal/sz;


# direct methods
.method public constructor <init>(Lcom/tencent/mapsdk/internal/sz;Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/sz$5;->b:Lcom/tencent/mapsdk/internal/sz;

    iput-object p2, p0, Lcom/tencent/mapsdk/internal/sz$5;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$5;->b:Lcom/tencent/mapsdk/internal/sz;

    iget-object v0, v0, Lcom/tencent/mapsdk/internal/sz;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/tencent/mapsdk/internal/sz$5;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    invoke-interface {v1, v2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;->onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$5;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sz;->c(Lcom/tencent/mapsdk/internal/sz;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$5;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sz;->c(Lcom/tencent/mapsdk/internal/sz;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz$5;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;->onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$5;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sz;->d(Lcom/tencent/mapsdk/internal/sz;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/sz$5;->b:Lcom/tencent/mapsdk/internal/sz;

    invoke-static {v0}, Lcom/tencent/mapsdk/internal/sz;->d(Lcom/tencent/mapsdk/internal/sz;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mapsdk/internal/sz$5;->a:Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMap$OnCameraChangeListener;->onCameraChange(Lcom/tencent/tencentmap/mapsdk/maps/model/CameraPosition;)V

    :cond_3
    return-void
.end method

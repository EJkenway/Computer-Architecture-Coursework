.class public abstract Lcom/tencent/mapsdk/internal/br;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/mapsdk/core/MapDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/tencent/mapsdk/internal/bq;",
        "M:",
        "Lcom/tencent/mapsdk/internal/bo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mapsdk/core/MapDelegate<",
        "TC;TM;",
        "Lcom/tencent/mapsdk/internal/bx;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/tencent/mapsdk/internal/bx;

.field public d:Landroid/view/ViewGroup;

.field public d_:Lcom/tencent/mapsdk/internal/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public e_:Lcom/tencent/mapsdk/internal/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

.field private g:Lcom/tencent/mapsdk/internal/kd$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/mapsdk/internal/br;->e:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    .line 4
    iput-object p2, p0, Lcom/tencent/mapsdk/internal/br;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    .line 5
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/br;->g:Lcom/tencent/mapsdk/internal/kd$c;

    if-nez p3, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/mapsdk/internal/kd;->a()Lcom/tencent/mapsdk/internal/kd$c;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/mapsdk/internal/br;->g:Lcom/tencent/mapsdk/internal/kd$c;

    .line 7
    :cond_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/kd;->b()V

    .line 8
    iget-object p3, p0, Lcom/tencent/mapsdk/internal/br;->g:Lcom/tencent/mapsdk/internal/kd$c;

    invoke-static {p3}, Lcom/tencent/mapsdk/internal/kd;->a(Lcom/tencent/mapsdk/internal/kd$c;)V

    .line 9
    new-instance p3, Lcom/tencent/mapsdk/internal/kq;

    invoke-direct {p3, p1, p2}, Lcom/tencent/mapsdk/internal/kq;-><init>(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V

    .line 10
    sget-object p1, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    if-eq p1, p3, :cond_1

    .line 11
    sput-object p3, Lcom/tencent/mapsdk/internal/ko;->a:Lcom/tencent/mapsdk/internal/kp;

    :cond_1
    const-string p1, "API_STATUS"

    .line 12
    invoke-static {p1}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    const-string p3, "DG_INIT"

    .line 13
    invoke-static {p3}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "options"

    invoke-static {p1, p3, p2}, Lcom/tencent/mapsdk/internal/ks;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static S()V
    .locals 0

    return-void
.end method

.method private U()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 2
    iget-object v0, v0, Lcom/tencent/mapsdk/internal/bq;->a:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;->getMapViewType()Lcom/tencent/tencentmap/mapsdk/maps/model/MapViewType;

    move-result-object v0

    return-object v0
.end method

.method private V()Lcom/tencent/mapsdk/internal/bo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    return-object v0
.end method

.method private W()Lcom/tencent/mapsdk/internal/bq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    return-object v0
.end method

.method private c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/bx;->a(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final L()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->p()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TM;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/br;->b(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/bq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;",
            ")TC;"
        }
    .end annotation
.end method

.method public final a(Lcom/tencent/mapsdk/internal/bq;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/tencent/mapsdk/internal/bx;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/br;->b(Lcom/tencent/mapsdk/internal/bq;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TM;"
        }
    .end annotation
.end method

.method public abstract b(Lcom/tencent/mapsdk/internal/bq;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/tencent/mapsdk/internal/bx;"
        }
    .end annotation
.end method

.method public synthetic createMap(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/bq;

    .line 2
    invoke-virtual {p0, p1}, Lcom/tencent/mapsdk/internal/br;->b(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createMapView(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;
    .locals 0

    .line 1
    check-cast p1, Lcom/tencent/mapsdk/internal/bq;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mapsdk/internal/br;->b(Lcom/tencent/mapsdk/internal/bq;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getMap()Lcom/tencent/tencentmap/mapsdk/maps/TencentMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    return-object v0
.end method

.method public bridge synthetic getMapContext()Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    return-object v0
.end method

.method public getMapRenderView()Lcom/tencent/mapsdk/internal/bx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tencent/mapsdk/internal/bx;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isTouchable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lcom/tencent/mapsdk/internal/bq;->f:Z

    :cond_0
    return-void
.end method

.method public onCreated()V
    .locals 3

    const-string v0, "DG_ON_CREATE_MAP_CONTEXT"

    .line 1
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->f:Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/br;->a(Landroid/content/Context;Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)Lcom/tencent/mapsdk/internal/bq;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 3
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/br;->O()V

    .line 4
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    const-string v0, "DG_ON_CREATE_MAP_RENDER_VIEW"

    .line 5
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    iget-object v2, p0, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mapsdk/internal/br;->b(Lcom/tencent/mapsdk/internal/bq;Landroid/view/ViewGroup;)Lcom/tencent/mapsdk/internal/bx;

    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    .line 9
    invoke-interface {v1}, Lcom/tencent/mapsdk/internal/bx;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    const-string v0, "DG_ON_CREATE_MAP"

    .line 13
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/mapsdk/internal/br;->b(Lcom/tencent/mapsdk/internal/bq;)Lcom/tencent/mapsdk/internal/bo;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    .line 17
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/br;->P()V

    .line 18
    iget-object v1, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    invoke-static {}, Lcom/tencent/mapsdk/internal/bq;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mapsdk/internal/bo;->b(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {p0}, Lcom/tencent/mapsdk/internal/br;->Q()V

    .line 20
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    const-string v0, "DG_INIT"

    .line 21
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bo;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->d_:Lcom/tencent/mapsdk/internal/bq;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, v0, Lcom/tencent/mapsdk/internal/bq;->c:Lcom/tencent/mapsdk/internal/gg;

    iget-object v2, v0, Lcom/tencent/mapsdk/internal/bq;->d:Lcom/tencent/mapsdk/internal/gx;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lcom/tencent/mapsdk/internal/gx;->a:J

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mapsdk/internal/gx;->b:J

    .line 8
    iget v3, v1, Lcom/tencent/mapsdk/internal/gg;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v1, Lcom/tencent/mapsdk/internal/gg;->a:I

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v3, v1, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget v2, v1, Lcom/tencent/mapsdk/internal/gg;->a:I

    if-nez v2, :cond_2

    .line 13
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v2, v1, Lcom/tencent/mapsdk/internal/gg;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mapsdk/internal/gg;->a(Ljava/util/List;Lcom/tencent/mapsdk/internal/gg$e;)[B

    move-result-object v2

    new-instance v3, Lcom/tencent/mapsdk/internal/gg$4;

    invoke-direct {v3, v1}, Lcom/tencent/mapsdk/internal/gg$4;-><init>(Lcom/tencent/mapsdk/internal/gg;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mapsdk/internal/gg;->a([BLcom/tencent/mapsdk/internal/gg$a;)V

    .line 15
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 17
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    sget-object v1, Lcom/tencent/mapsdk/internal/kh;->d:Ljava/io/File;

    const-string v3, "map-context.cache"

    invoke-static {v1, v3}, Lcom/tencent/mapsdk/internal/kh;->b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mapsdk/internal/kh;->a(Ljava/io/File;[B)Z

    .line 21
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 22
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bq;->u()V

    .line 23
    invoke-static {v0}, Lcom/tencent/tencentmap/mapsdk/maps/model/BitmapDescriptorFactory;->detachMapContext(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapContext;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 25
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/mapsdk/internal/kd;->c()V

    .line 26
    invoke-static {}, Lcom/tencent/mapsdk/internal/kd;->d()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bo;->j()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    const-string v0, "M_ON_RESTART"

    .line 2
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/tencent/mapsdk/internal/ks;->d(Ljava/lang/String;)J

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bo;->i()V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mapsdk/internal/bx;->onSizeChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bo;->h()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/mapsdk/internal/bo;->l()V

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mapsdk/internal/bx;->a(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public onUpdateOptions(Lcom/tencent/tencentmap/mapsdk/maps/TencentMapOptions;)V
    .locals 0

    return-void
.end method

.method public setOnTop(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->e_:Lcom/tencent/mapsdk/internal/bo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tencent/mapsdk/internal/bo;->a(Z)V

    :cond_0
    return-void
.end method

.method public setOpaque(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mapsdk/internal/br;->c:Lcom/tencent/mapsdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/tencent/mapsdk/internal/bx;->setMapOpaque(Z)V

    :cond_0
    return-void
.end method

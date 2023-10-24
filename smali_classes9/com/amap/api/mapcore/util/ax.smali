.class public Lcom/amap/api/mapcore/util/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field public b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

.field public c:Landroid/content/Context;

.field private d:Z

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/amap/api/mapcore/util/aw;

.field private j:Lcom/amap/api/mapcore/util/aw;

.field private k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 3
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    .line 5
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    new-instance v0, Lcom/amap/api/mapcore/util/ax$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ax$1;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 7
    new-instance v0, Lcom/amap/api/mapcore/util/ax$2;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/ax$2;-><init>(Lcom/amap/api/mapcore/util/ax;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 8
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->c:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ax;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ax;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ax;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->e:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ax;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->f:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/ax;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ax;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/ax;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->g:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ax;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/ax;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ax;->g:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindow()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/amap/api/mapcore/util/aw;)V
    .locals 0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/aw;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/mapcore/util/ax;)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/amap/api/mapcore/util/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->d()Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/mapcore/util/l;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;)V
    .locals 1

    monitor-enter p0

    .line 28
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/aw;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/aw;->a_()V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/aw;

    if-eqz p1, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/aw;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ax;->d:Z

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/aw;

    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/aw;->a_()V

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/aw;

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/aw;->a_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 12
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    .line 15
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ax;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ax;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->d()Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/aw;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/amap/api/maps/model/BasePointOverlay;)Landroid/view/View;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->l:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoContents()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->e:Landroid/view/View;

    .line 9
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->f:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->g:Landroid/widget/TextView;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/fh;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->k:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 15
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    .line 18
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/aw;

    .line 19
    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/aw;

    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/amap/api/mapcore/util/aw;)V
    .locals 0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/aw;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/amap/api/mapcore/util/aw;->a(Lcom/amap/api/mapcore/util/ax;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lcom/amap/api/maps/model/BasePointOverlay;)J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    invoke-interface {v0}, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;->getInfoWindowUpdateTime()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowUpdateTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    invoke-interface {v0, p1}, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;->getOverturnInfoWindowClick(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->d()Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/aw;->b()V

    :cond_0
    return-void
.end method

.method public declared-synchronized d()Lcom/amap/api/mapcore/util/aw;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->a:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/amap/api/maps/AMap$ImageInfoWindowAdapter;

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/aw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    instance-of v0, v0, Lcom/amap/api/maps/AMap$MultiPositionInfoWindowAdapter;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->b:Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/amap/api/maps/AMap$CommonInfoWindowAdapter;->getInfoWindowParams(Lcom/amap/api/maps/model/BasePointOverlay;)Lcom/amap/api/maps/InfoWindowParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/InfoWindowParams;->getInfoWindowType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->j:Lcom/amap/api/mapcore/util/aw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->i:Lcom/amap/api/mapcore/util/aw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/ax;->d()Lcom/amap/api/mapcore/util/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/amap/api/mapcore/util/aw;->a_()V

    :cond_0
    return-void
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->c:Landroid/content/Context;

    const-string v1, "infowindow_bg.9.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ex;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ax;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

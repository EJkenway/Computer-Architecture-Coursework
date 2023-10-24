.class public Lcom/amap/api/mapcore/util/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/mapcore/util/w;


# instance fields
.field public final a:Landroid/os/Handler;

.field private b:Lcom/amap/api/mapcore/util/t;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->e:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ah;->f:Z

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->g:Z

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->h:Z

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->i:Z

    .line 9
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ah;->j:Z

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->k:Z

    .line 11
    iput v1, p0, Lcom/amap/api/mapcore/util/ah;->l:I

    .line 12
    iput v0, p0, Lcom/amap/api/mapcore/util/ah;->m:I

    .line 13
    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->n:Z

    .line 14
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ah;->o:Z

    .line 15
    iput-boolean v1, p0, Lcom/amap/api/mapcore/util/ah;->p:Z

    .line 16
    new-instance v0, Lcom/amap/api/mapcore/util/ah$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/util/ah$1;-><init>(Lcom/amap/api/mapcore/util/ah;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    .line 17
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    return-void
.end method

.method public static synthetic a(Lcom/amap/api/mapcore/util/ah;)Lcom/amap/api/mapcore/util/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    return-object p0
.end method

.method public static synthetic b(Lcom/amap/api/mapcore/util/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ah;->h:Z

    return p0
.end method

.method public static synthetic c(Lcom/amap/api/mapcore/util/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ah;->j:Z

    return p0
.end method

.method public static synthetic d(Lcom/amap/api/mapcore/util/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ah;->i:Z

    return p0
.end method

.method public static synthetic e(Lcom/amap/api/mapcore/util/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ah;->f:Z

    return p0
.end method

.method public static synthetic f(Lcom/amap/api/mapcore/util/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ah;->n:Z

    return p0
.end method

.method public static synthetic g(Lcom/amap/api/mapcore/util/ah;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/amap/api/mapcore/util/ah;->k:Z

    return p0
.end method


# virtual methods
.method public getLogoMarginRate(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/t;->l(I)F

    move-result p1

    return p1
.end method

.method public getLogoPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ah;->l:I

    return v0
.end method

.method public getZoomPosition()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/ah;->m:I

    return v0
.end method

.method public isCompassEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->i:Z

    return v0
.end method

.method public isGestureScaleByMapCenter()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->p:Z

    return v0
.end method

.method public isIndoorSwitchEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->n:Z

    return v0
.end method

.method public isLogoEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->k:Z

    return v0
.end method

.method public isMyLocationButtonEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->f:Z

    return v0
.end method

.method public isRotateGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->c:Z

    return v0
.end method

.method public isScaleControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->j:Z

    return v0
.end method

.method public isScrollGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->d:Z

    return v0
.end method

.method public isTiltGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->e:Z

    return v0
.end method

.method public isZoomControlsEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->h:Z

    return v0
.end method

.method public isZoomGesturesEnabled()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->g:Z

    return v0
.end method

.method public isZoomInByScreenCenter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/ah;->o:Z

    return v0
.end method

.method public requestRefreshLogo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setAllGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ah;->setRotateGesturesEnabled(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ah;->setTiltGesturesEnabled(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ah;->setZoomGesturesEnabled(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/ah;->setScrollGesturesEnabled(Z)V

    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->i:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setGestureScaleByMapCenter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->p:Z

    return-void
.end method

.method public setIndoorSwitchEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->n:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setLogoBottomMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/t;->j(I)V

    return-void
.end method

.method public setLogoEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->k:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setLogoLeftMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/t;->k(I)V

    return-void
.end method

.method public setLogoMarginRate(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1, p2}, Lcom/amap/api/mapcore/util/t;->a(IF)V

    return-void
.end method

.method public setLogoPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/ah;->l:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/t;->i(I)V

    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->f:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->c:Z

    return-void
.end method

.method public setScaleControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->j:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->d:Z

    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->e:Z

    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->h:Z

    .line 2
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ah;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->g:Z

    return-void
.end method

.method public setZoomInByScreenCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/ah;->o:Z

    return-void
.end method

.method public setZoomPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/amap/api/mapcore/util/ah;->m:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ah;->b:Lcom/amap/api/mapcore/util/t;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/t;->g(I)V

    return-void
.end method

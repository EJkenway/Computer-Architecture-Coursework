.class public final Lcom/alipay/mobilelbs/biz/core/b/f;
.super Lcom/alipay/mobilelbs/biz/core/b/d;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lcom/amap/api/location/AMapLocation;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Ljava/lang/String;

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/mobilelbs/biz/core/b/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/alipay/mobilelbs/biz/core/b/d;->a()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setSeedID(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam2(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->setParam3(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->e:Ljava/lang/String;

    const-string v2, "latitude"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->f:Ljava/lang/String;

    const-string v2, "longitude"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->g:Ljava/lang/String;

    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->h:Ljava/lang/String;

    const-string v2, "horizontalAccuracy"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->i:Ljava/lang/String;

    const-string v2, "locationmode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->j:Ljava/lang/String;

    const-string v2, "iscontinius"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->o:Ljava/lang/String;

    const-string v2, "locatingInterval"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->r:Ljava/lang/String;

    const-string v2, "isRectify"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->s:Ljava/lang/String;

    const-string v2, "isCompensation"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->K:Ljava/lang/String;

    const-string v2, "isGpsCompensation"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->M:Ljava/lang/String;

    const-string v2, "isResidentCompensation"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->E:Ljava/lang/String;

    const-string/jumbo v2, "wifiErrorcode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->L:Ljava/lang/String;

    const-string v2, "gpsCompensationErrorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->N:Ljava/lang/String;

    const-string v2, "residentCompensationErrorCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->t:Ljava/lang/String;

    const-string v2, "serviceType"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->B:Ljava/lang/String;

    const-string v2, "cacheTimeValue"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->C:Ljava/lang/String;

    const-string/jumbo v2, "timeoutValue"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->k:Ljava/lang/String;

    const-string v2, "reGeoCodeSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->u:Ljava/lang/String;

    const-string v2, "reGeoCodeMode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->v:Ljava/lang/String;

    const-string v2, "reGeoCodeLevel"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->w:Ljava/lang/String;

    const-string v2, "reGeoCodeAdcode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->F:Ljava/lang/String;

    const-string v2, "requestRule"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->z:Ljava/lang/String;

    const-string v2, "sdkFlag"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->A:Ljava/lang/String;

    const-string v2, "isTimeout"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->y:Ljava/lang/String;

    const-string v2, "isService"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->D:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/d/a;->a(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationType"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->D:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/d/a;->c(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locationDetail"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->D:Lcom/amap/api/location/AMapLocation;

    invoke-static {v1}, Lcom/alipay/mobilelbs/biz/core/d/a;->b(Lcom/amap/api/location/AMapLocation;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gpsStatus"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isAppPermissionOPen()Z

    move-result v1

    const-string v2, "T"

    const-string v3, "F"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "appPermission"

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->hasFineLocationPermissionForLog()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    const-string v4, "appFinePermission"

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/common/lbs/LBSCommonUtil;->isGpsSwitchOPen()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    const-string v1, "locationServiceStatus"

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/d/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ssid"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/d/a;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cellInfoState"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/d/a;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qosLevel"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobilelbs/biz/core/d/a;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mcc"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getRomVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "romVersion"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getBrandName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneBrand"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getDisplayID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "displayId"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getDeviceProperty()Lcom/alipay/mobile/common/logging/api/DeviceProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/alipay/mobile/common/logging/api/DeviceProperty;->getFingerPrint()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneFinger"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-static {}, Lcom/alipay/mobile/monitor/util/NetUtils;->getNetworkTypeOptimized()Ljava/lang/String;

    move-result-object v1

    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->G:Ljava/lang/String;

    const-string v2, "pageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->I:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestSource"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->H:Ljava/lang/String;

    const-string v2, "requestInMainThread"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->J:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestMode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->O:Ljava/lang/String;

    const-string v2, "isActiveCache"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->P:Ljava/lang/String;

    const-string v2, "permissionCheck"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->Q:Ljava/lang/String;

    const-string v2, "province"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->R:Ljava/lang/String;

    const-string v2, "provinceAdCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->S:Ljava/lang/String;

    const-string v2, "city"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->T:Ljava/lang/String;

    const-string v2, "cityAdCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->U:Ljava/lang/String;

    const-string v2, "district"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->V:Ljava/lang/String;

    const-string v2, "districtAdCode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->W:Ljava/lang/String;

    const-string v2, "fromFence"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->X:Ljava/lang/String;

    const-string v2, "locationSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->Y:Ljava/lang/String;

    const-string/jumbo v2, "triggerNode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->Z:Ljava/lang/String;

    const-string/jumbo v2, "timeoutCallbackValue"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->aa:Ljava/lang/String;

    const-string v2, "homeCompensation"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->ab:Ljava/lang/String;

    const-string v2, "lbsTriggerMode"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->ac:Ljava/lang/String;

    const-string v2, "latLoncacheFrom"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->ad:Ljava/lang/String;

    const-string/jumbo v2, "wifiLocationSpendTime"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->ae:Ljava/lang/String;

    const-string v2, "regeoSpendTime"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->af:Ljava/lang/String;

    const-string v2, "qosLevelBegin"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->ag:Ljava/lang/String;

    const-string/jumbo v2, "wifiThreadSpendTime"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->ah:Ljava/lang/String;

    const-string v2, "regeoThreadSpendTime"

    invoke-virtual {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ",wifierrorcode="

    const-string v2, ", errorcode="

    const-string v3, "isCompensation="

    const-string v4, "footprint"

    const/4 v5, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 72
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-ltz v0, :cond_3

    const-wide/16 v12, 0x7918

    cmp-long v0, v6, v12

    if-gez v0, :cond_3

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    const-wide/32 v6, 0x128e0

    cmp-long v0, v8, v6

    if-gez v0, :cond_3

    .line 73
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->s:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->n:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->E:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "1"

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    goto :goto_3

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "2"

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    const-string v2, "lbs_mdap_once: \u4e3a\u4ec0\u4e48\u8d70\u5230a\u4e0d\u57cb\u70b9\uff0c\u6c42\u597d\u5fc3\u4eba\u628a\u6211\u4e22\u7ed9\u9b3c\u754f"

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v2, "3"

    invoke-virtual {v1, v4, v2}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-interface {v1, v5, v2}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    const-string v3, "lbs_mdap_once: \u4e3a\u4ec0\u4e48\u8d70\u5230b\u4e0d\u57cb\u70b9\uff0c\u6c42\u597d\u5fc3\u4eba\u628a\u6211\u4e22\u7ed9\u9b3c\u754f"

    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 82
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    iget-object v6, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->s:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->n:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->E:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    const-string v1, "4"

    invoke-virtual {v0, v4, v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->addExtParam(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getBehavorLogger()Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-interface {v0, v5, v1}, Lcom/alipay/mobile/common/logging/api/behavor/BehavorLogger;->event(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/behavor/Behavor;)V

    .line 85
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lbs_mdap_once"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", seedID: "

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", businessCaller: "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalInterval: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bizSuccess: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v1, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->d:Lcom/alipay/mobile/common/logging/api/behavor/Behavor;

    invoke-virtual {v1}, Lcom/alipay/mobile/common/logging/api/behavor/Behavor;->getExtParams()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/alipay/mobile/monitor/util/MonitorUtils;->fillBufferWithParams(Ljava/lang/StringBuilder;Ljava/util/Map;Lcom/alipay/mobile/monitor/util/MonitorUtils$FillBufferHandler;)V

    .line 91
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobilelbs/biz/core/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

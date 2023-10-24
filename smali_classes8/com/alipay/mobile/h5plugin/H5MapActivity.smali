.class public Lcom/alipay/mobile/h5plugin/H5MapActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "H5MapActivity"


# instance fields
.field private apMapView:Lcom/alipay/mobile/map/widget/APMapView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/alipay/mobile/base/commonbiz/R$layout;->activity_h5map:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 3
    sget v0, Lcom/alipay/mobile/base/commonbiz/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v1

    const-class v2, Lcom/alipay/mobile/framework/service/MapService;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/framework/service/MapService;

    const-string v2, "H5MapActivity"

    if-nez v1, :cond_0

    const-string p1, "mapService == null"

    .line 6
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "intent == null"

    .line 8
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v1, p0}, Lcom/alipay/mobile/framework/service/MapService;->getMapView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/map/widget/APMapView;

    iput-object v1, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-nez v1, :cond_2

    const-string p1, "apMapView == null"

    .line 10
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/alipay/mobile/map/widget/APMapView;->onCreateView(Landroid/os/Bundle;)V

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    check-cast p1, Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "longitude"

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string p1, "latitude"

    .line 14
    invoke-virtual {v3, p1, v0, v1}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    const-string/jumbo p1, "scale"

    const-wide/high16 v6, 0x4031000000000000L    # 17.0

    .line 15
    invoke-virtual {v3, p1, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-int p1, v6

    const-string v6, "name"

    .line 16
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "address"

    .line 17
    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "hidden"

    .line 18
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 19
    iget-object v9, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    invoke-interface {v9, v8}, Lcom/alipay/mobile/map/widget/APMapView;->setHiddenInfo(Ljava/lang/String;)V

    .line 20
    new-instance v8, Lcom/alipay/mobile/map/model/LatLonPointEx;

    invoke-direct {v8, v0, v1, v4, v5}, Lcom/alipay/mobile/map/model/LatLonPointEx;-><init>(DD)V

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    invoke-virtual {v8, v6}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setTitle(Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-virtual {v8, v7}, Lcom/alipay/mobile/map/model/LatLonPointEx;->setSnippet(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    invoke-interface {v0, v8, p1}, Lcom/alipay/mobile/map/widget/APMapView;->showPointEx(Lcom/alipay/mobile/map/model/LatLonPointEx;I)V

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onCreate = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "open H5MapActivity fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v2, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/map/widget/APMapView;->onDestroyView()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/map/widget/APMapView;->onPauseView()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/map/widget/APMapView;->onResumeView()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5MapActivity;->apMapView:Lcom/alipay/mobile/map/widget/APMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/alipay/mobile/map/widget/APMapView;->onSaveInstance(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

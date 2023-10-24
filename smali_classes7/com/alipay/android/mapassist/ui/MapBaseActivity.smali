.class public Lcom/alipay/android/mapassist/ui/MapBaseActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# instance fields
.field public a:Lcom/alipay/mobile/apmap/AdapterMapView;

.field public b:Lcom/alipay/mobile/apmap/AdapterAMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onDestroy()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onPause()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a:Lcom/alipay/mobile/apmap/AdapterMapView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/alipay/mobile/apmap/AdapterMapView;->onResume()V

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->a()V

    return-void
.end method

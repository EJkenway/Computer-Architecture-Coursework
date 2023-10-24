.class public Lcom/alipay/android/mapassist/ui/MapMainActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapMainActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/MapMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    iget-object v0, p1, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    iget-object v6, p1, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v4

    move-object v0, v7

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-static {v7}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->changeLatLng(Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->b(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->b(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->isInfoWindowShown()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->b(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->hideInfoWindow()V

    .line 5
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$1;->a:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->b(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/apmap/model/AdapterMarker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->showInfoWindow()V

    :cond_0
    return-void
.end method

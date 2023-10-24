.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapAssistActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    .line 3
    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v0

    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    new-instance v7, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v2, v0, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v3

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->g(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    invoke-static {v0, v7}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 5
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    iget-object v0, p1, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    iget-object v1, v1, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    invoke-static {p1, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    .line 7
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->h(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    .line 8
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$5;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)V

    :cond_2
    return-void
.end method

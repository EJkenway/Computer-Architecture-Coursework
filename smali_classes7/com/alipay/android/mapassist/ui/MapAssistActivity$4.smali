.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;
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
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;->getRightImage()Lcom/alipay/mobile/antui/basic/AURoundImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->f(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/android/mapassist/ui/adapter/MapAssistAdapter;->a()V

    .line 3
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->e(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/antui/tablelist/AUDoubleTitleListItem;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    invoke-static {p1, v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Lcom/alipay/mobile/apmap/model/AdapterLatLng;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    .line 5
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    iget-object v0, p1, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object p1

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$4;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    iget-object v1, v1, Lcom/alipay/android/mapassist/ui/MapBaseActivity;->b:Lcom/alipay/mobile/apmap/AdapterAMap;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/AdapterAMap;->getCameraPosition()Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/alipay/mobile/apmap/model/AdapterCameraPosition;->zoom:F

    invoke-static {p1, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    :cond_0
    return-void
.end method

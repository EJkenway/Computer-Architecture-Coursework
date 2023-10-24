.class public Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapAssistActivity;->i()V
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
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->l(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v1

    new-instance v2, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v3}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v5}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->a(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/alipay/mobile/framework/service/GeocodeService;->reGeocode(Lcom/alipay/mobile/map/model/LatLonPoint;F)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->b(Lcom/alipay/android/mapassist/ui/MapAssistActivity;Ljava/util/List;)Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->m(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapAssistActivity$8;->a:Lcom/alipay/android/mapassist/ui/MapAssistActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapAssistActivity;->k(Lcom/alipay/android/mapassist/ui/MapAssistActivity;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xbb9

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/alipay/mobile/map/exception/GeocodeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

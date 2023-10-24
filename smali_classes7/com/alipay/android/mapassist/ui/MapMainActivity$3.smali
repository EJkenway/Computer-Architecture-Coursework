.class public Lcom/alipay/android/mapassist/ui/MapMainActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUListDialog$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/Double;

.field public final synthetic c:Ljava/lang/Double;

.field public final synthetic d:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field public final synthetic e:Lcom/alipay/android/mapassist/ui/MapMainActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/util/ArrayList;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    iput-object p2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->b:Ljava/lang/Double;

    iput-object p4, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->c:Ljava/lang/Double;

    iput-object p5, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->d:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->j(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->k(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->b:Ljava/lang/Double;

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->c:Ljava/lang/Double;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->d:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->l(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    new-instance p1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v0}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {v2}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Lcom/alipay/mobile/common/lbs/LBSLocation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 6
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->d:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->d:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "startPoint"

    .line 8
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo p1, "targetPoint"

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    invoke-static {p1}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->m(Lcom/alipay/android/mapassist/ui/MapMainActivity;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startPlace"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->d:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {p1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getSnippet()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "targetPlace"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "search"

    const-string/jumbo v0, "route"

    .line 12
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object p1

    const-string v0, ""

    const-string v2, "20000050"

    invoke-interface {p1, v0, v2, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startApp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    iget-object v0, v0, Lcom/alipay/android/mapassist/ui/MapMainActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 15
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/antui/dialog/PopMenuItem;

    invoke-virtual {v3}, Lcom/alipay/mobile/antui/dialog/PopMenuItem;->getName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->e:Lcom/alipay/android/mapassist/ui/MapMainActivity;

    iget-object v3, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->b:Ljava/lang/Double;

    iget-object v4, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->c:Ljava/lang/Double;

    iget-object v5, p0, Lcom/alipay/android/mapassist/ui/MapMainActivity$3;->d:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/alipay/android/mapassist/ui/MapMainActivity;->a(Lcom/alipay/android/mapassist/ui/MapMainActivity;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

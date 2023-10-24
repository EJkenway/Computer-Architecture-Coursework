.class public Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyOnClickListener"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private btnName:Ljava/lang/String;

.field private dialog:Landroid/app/Dialog;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

.field public final synthetic this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->btnName:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->dialog:Landroid/app/Dialog;

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->address:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->longitude:Ljava/lang/Double;

    .line 6
    iput-object p6, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->latitude:Ljava/lang/Double;

    .line 7
    iput-object p7, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->btnName:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1300(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1400(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->address:Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->longitude:Ljava/lang/Double;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->latitude:Ljava/lang/Double;

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-static/range {v0 .. v5}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1500(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->btnName:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {v0}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1600(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lcom/alipay/mobile/map/model/LatLonPoint;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLatitude()D

    move-result-wide v1

    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/BaseMapViewImpl;->mMyLocation:Lcom/alipay/mobile/common/lbs/LBSLocation;

    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 6
    new-instance p1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLatitude()D

    move-result-wide v1

    iget-object v3, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterMarker;->getPosition()Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "startPoint"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "targetPoint"

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    invoke-static {p1}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1700(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startPlace"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

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
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object p1, p1, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->mapAppItem:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->btnName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v2, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->this$0:Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;

    iget-object v4, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->address:Ljava/lang/String;

    iget-object v5, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->longitude:Ljava/lang/Double;

    iget-object v6, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->latitude:Ljava/lang/Double;

    iget-object v7, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->marker:Lcom/alipay/mobile/apmap/model/AdapterMarker;

    invoke-static/range {v2 .. v7}, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;->access$1500(Lcom/alipay/mobile/map/widget/impl/APMapViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lcom/alipay/mobile/apmap/model/AdapterMarker;)V

    goto :goto_0

    .line 21
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/alipay/mobile/map/widget/impl/APMapViewImpl$MyOnClickListener;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$000(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v1, v0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v2, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    iget-wide v4, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->addOrUpdateCenterMarker(DD)V

    .line 3
    new-instance v0, Lcom/alipay/mobile/apmap/model/AdapterLatLng;

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object v7

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-wide v8, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->latitude:D

    iget-wide v10, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->longitude:D

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/alipay/mobile/apmap/model/AdapterLatLng;-><init>(Lcom/alipay/mobile/apmap/util/DynamicSDKContext;DD)V

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v1, v1, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget v1, v1, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->scale:F

    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/apmap/AdapterCameraUpdateFactory;->newLatLngZoom(Lcom/alipay/mobile/apmap/model/AdapterLatLng;F)Lcom/alipay/mobile/apmap/AdapterCameraUpdate;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$1;->a:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$100(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/apmap/AdapterAMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/apmap/AdapterAMap;->moveCamera(Lcom/alipay/mobile/apmap/AdapterCameraUpdate;)V

    :cond_0
    return-void
.end method

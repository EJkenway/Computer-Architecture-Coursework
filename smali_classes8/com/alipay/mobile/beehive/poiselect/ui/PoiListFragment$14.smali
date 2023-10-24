.class public Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->queryNearbyLocations(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iput-boolean p2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3200(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->updateList(Ljava/util/List;Z)V

    .line 4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    const-string/jumbo v1, "poiselect_PoiListFragment"

    const-string/jumbo v3, "queryNearbyLocations()"

    invoke-interface {v0, v1, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0, v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$2702(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Z)Z

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)V

    .line 7
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/alipay/mobile/map/model/LatLonPoint;

    iget-object v3, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$300(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v3

    iget-object v5, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)D

    move-result-wide v5

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/alipay/mobile/map/model/LatLonPoint;-><init>(DD)V

    .line 10
    new-instance v3, Lcom/alipay/mobile/map/model/SearchPoiRequest;

    invoke-direct {v3}, Lcom/alipay/mobile/map/model/SearchPoiRequest;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-boolean v4, v4, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->isOverseas:Z

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setByfoursquare(Z)V

    .line 12
    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->poiType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setTypes(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v4, v4, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->params:Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;

    iget v4, v4, Lcom/alipay/mobile/beehive/poiselect/api/PoiSelectParams;->radius:I

    if-lez v4, :cond_2

    .line 15
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setRadius(I)V

    :cond_2
    const/16 v4, 0x14

    .line 16
    invoke-virtual {v3, v4}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagesize(I)V

    .line 17
    invoke-virtual {v3, v2}, Lcom/alipay/mobile/map/model/SearchPoiRequest;->setPagenum(I)V

    .line 18
    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v2, v1, v3}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3400(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;Lcom/alipay/mobile/map/model/LatLonPoint;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    .line 19
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3500(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->isUsingLbsGeocodeServiceOfInsideMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    :cond_3
    const-class v1, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    move-result-object v2

    invoke-interface {v1, v0, v3, v2}, Lcom/alipay/mobile/beehive/poi/api/search/BeehivePoiSearchProxy;->searchPOI(Landroid/content/Context;Lcom/alipay/mobile/map/model/SearchPoiRequest;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;)V

    return-void

    .line 22
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v1}, Lcom/alipay/mobile/beehive/poiselect/ui/BasePoiFragment;->getGeocodeService()Lcom/alipay/mobile/framework/service/GeocodeService;

    move-result-object v1

    if-nez v1, :cond_5

    .line 23
    iget-object v0, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    invoke-virtual {v0}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->finishRefresh()V

    return-void

    .line 24
    :cond_5
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment$14;->b:Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;

    iget-object v4, v2, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->appKey:Ljava/lang/String;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;->access$3600(Lcom/alipay/mobile/beehive/poiselect/ui/PoiListFragment;)Lcom/alipay/mobile/framework/service/OnPoiSearchListener;

    move-result-object v2

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/alipay/mobile/framework/service/GeocodeService;->searchpoi(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/framework/service/OnPoiSearchListener;Lcom/alipay/mobile/map/model/SearchPoiRequest;)V

    return-void
.end method

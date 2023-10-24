.class public Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/service/OnLBSLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationFailed(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    move-result-object v0

    sget-object v1, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onLocationFailed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationUpdate(Lcom/alipay/mobile/common/lbs/LBSLocation;)V
    .locals 7

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$002(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;I)I

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v2}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->areaShowMode:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/mobile/common/lbs/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->areaShowMode:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 10
    :cond_1
    iget-object v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->navName:Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    new-instance v5, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;

    invoke-direct {v5}, Lcom/alipay/mobile/beehive/cityselect/model/CityVO;-><init>()V

    invoke-static {v4, v5}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$200(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Lcom/alipay/mobile/beehive/cityselect/model/CityVO;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v5, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v5}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$300(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Landroid/os/Handler;

    move-result-object v5

    new-instance v6, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1$1;

    invoke-direct {v6, p0, v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1$1;-><init>(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$400(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v4, Lcom/alipay/mobile/beehive/cityselect/model/CityTabModel;->cityVOs:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v3, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {v3}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$008(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)I

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$100(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne p1, v2, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$502(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {p1, v1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$602(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$702(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;Ljava/util/List;)Ljava/util/List;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI$1;->a:Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;

    invoke-static {p1}, Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;->access$800(Lcom/alipay/mobile/beehive/cityselect/view/CityPageUI;)V

    :cond_5
    return-void
.end method

.class public Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->getMultiSearch(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

.field public final synthetic val$appKey:Ljava/lang/String;

.field public final synthetic val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field public final synthetic val$keyWords:Ljava/lang/String;

.field public final synthetic val$param:Lcom/alibaba/fastjson/JSONObject;

.field public final synthetic val$questType:I

.field public final synthetic val$temLatitude:D

.field public final synthetic val$temLongitude:D

.field public final synthetic val$temRadius:I


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;IDDILjava/lang/String;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iput-object p2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    iput-object p3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$appKey:Ljava/lang/String;

    iput p4, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$questType:I

    iput-wide p5, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$temLatitude:D

    iput-wide p7, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$temLongitude:D

    iput p9, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$temRadius:I

    iput-object p10, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$keyWords:Ljava/lang/String;

    iput-object p11, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v1, "page"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "offset"

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->getInt(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "city"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "types"

    invoke-static {v3, v5, v4}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$param:Lcom/alibaba/fastjson/JSONObject;

    const-string/jumbo v5, "sortRule"

    const-string v6, "distance"

    invoke-static {v4, v5, v6}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v5

    const-class v7, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alipay/mobile/framework/service/GeocodeService;

    .line 9
    new-instance v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;

    invoke-direct {v7}, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;-><init>()V

    .line 10
    iget-object v8, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$appKey:Ljava/lang/String;

    iput-object v8, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->appKey:Ljava/lang/String;

    .line 11
    iget v8, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$questType:I

    iput v8, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->questType:I

    .line 12
    iget-wide v8, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$temLatitude:D

    iput-wide v8, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->latitude:D

    .line 13
    iget-wide v8, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$temLongitude:D

    iput-wide v8, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->longitude:D

    .line 14
    iget v8, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$temRadius:I

    iput v8, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->radius:I

    .line 15
    iput-object v2, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->city:Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$keyWords:Ljava/lang/String;

    iput-object v2, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->keyWords:Ljava/lang/String;

    .line 17
    iput v1, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->offset:I

    .line 18
    iput v0, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->page:I

    .line 19
    iput-object v4, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->sortRule:Ljava/lang/String;

    .line 20
    iput-object v3, v7, Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;->types:Ljava/lang/String;

    .line 21
    invoke-virtual {v5, v7}, Lcom/alipay/mobile/framework/service/GeocodeService;->getMultiSearchResult(Lcom/alipay/mobile/map/model/multisearch/MultiSearchRequest;)Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;

    move-result-object v0

    const-string v1, "RPC\u5931\u8d25"

    const/16 v2, 0x68

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    invoke-static {v0, v3, v2, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 23
    :cond_0
    iget-boolean v3, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->success:Z

    if-nez v3, :cond_2

    .line 24
    iget-object v3, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->this$0:Lcom/alipay/mobile/h5plugin/H5LocationPlugin;

    iget-object v4, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    iget-object v5, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->memo:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->memo:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v4, v2, v1}, Lcom/alipay/mobile/h5plugin/H5LocationPlugin;->access$000(Lcom/alipay/mobile/h5plugin/H5LocationPlugin;Lcom/alipay/mobile/h5container/api/H5BridgeContext;ILjava/lang/String;)V

    return-void

    .line 25
    :cond_2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    iget v2, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 28
    iget-object v3, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->pois:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    iget-object v0, v0, Lcom/alipay/mobile/map/model/multisearch/MultiSearchResponse;->pois:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;

    .line 30
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 31
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->id:Ljava/lang/String;

    const-string v7, "id"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->name:Ljava/lang/String;

    const-string v7, "name"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->type:Ljava/lang/String;

    const-string/jumbo v7, "type"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->typecode:Ljava/lang/String;

    const-string/jumbo v7, "typecode"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v7, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->distance:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->address:Ljava/lang/String;

    const-string v7, "address"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-wide v7, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "latitude"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-wide v7, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v7, "longitude"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->adcode:Ljava/lang/String;

    const-string v7, "adcode"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->adname:Ljava/lang/String;

    const-string v7, "adname"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->cityname:Ljava/lang/String;

    const-string v7, "cityname"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->provinceName:Ljava/lang/String;

    const-string/jumbo v7, "provinceName"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v5, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->businessArea:Ljava/lang/String;

    const-string v7, "businessArea"

    invoke-virtual {v4, v7, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-boolean v3, v3, Lcom/alipay/mobile/map/model/multisearch/MultiPoiInfo;->municipality:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "municipality"

    invoke-virtual {v4, v5, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "pois"

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/h5plugin/H5LocationPlugin$1;->val$bridgeContext:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    if-eqz v0, :cond_4

    .line 48
    invoke-interface {v0, v1}, Lcom/alipay/mobile/h5container/api/H5BridgeContext;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)Z

    :cond_4
    return-void
.end method

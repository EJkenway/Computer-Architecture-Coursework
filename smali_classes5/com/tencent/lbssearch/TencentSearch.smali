.class public Lcom/tencent/lbssearch/TencentSearch;
.super Ljava/lang/Object;
.source "TMS"

# interfaces
.implements Lcom/tencent/lbssearch/httpresponse/UrlConstant;


# instance fields
.field private final mApiKey:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mIsDebuggable:Z

.field private final mSecretKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tencent/lbssearch/TencentSearch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tencent/lbssearch/TencentSearch;->mIsDebuggable:Z

    .line 5
    iput-object p1, p0, Lcom/tencent/lbssearch/TencentSearch;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/tencent/lbssearch/TencentSearch;->mApiKey:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/tencent/lbssearch/TencentSearch;->mSecretKey:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-static {p1, p2, p3, v0}, Lcom/tencent/mapsdk/internal/hd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/lbssearch/httpresponse/BaseObject;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/tencent/lbssearch/object/param/ParamObject;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/tencent/map/tools/net/http/HttpResponseListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tencent/tencentmap/mapsdk/maps/TencentMapInitializer;->getAgreePrivacy()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "\u8bf7\u786e\u4fdd\u9690\u79c1\u653f\u7b56\u5df2\u53d6\u5f97\u7528\u6237\u540c\u610f"

    .line 2
    invoke-interface {p4, v2, p1, v1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "search"

    if-eqz p2, :cond_8

    .line 3
    invoke-interface {p2}, Lcom/tencent/lbssearch/object/param/ParamObject;->checkParams()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/tencent/lbssearch/TencentSearch;->mApiKey:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    iget-object v3, p0, Lcom/tencent/lbssearch/TencentSearch;->mContext:Landroid/content/Context;

    const-string v4, "TencentMapSDK"

    invoke-static {v3, v4}, Lcom/tencent/map/tools/Util;->getMetaKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    const-string p1, "\u8bf7\u7533\u8bf7\u5e76\u586b\u5199\u5f00\u53d1\u8005\u5bc6\u94a5"

    .line 8
    invoke-interface {p4, v2, p1, v1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 9
    :cond_4
    invoke-interface {p2}, Lcom/tencent/lbssearch/object/param/ParamObject;->buildParameters()Lcom/tencent/lbssearch/object/RequestParams;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v1, "key"

    .line 10
    invoke-virtual {p2, v1, v3}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "output"

    const-string v2, "json"

    .line 11
    invoke-virtual {p2, v1, v2}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    new-instance p2, Lcom/tencent/lbssearch/object/RequestParams;

    invoke-direct {p2}, Lcom/tencent/lbssearch/object/RequestParams;-><init>()V

    :goto_0
    move-object v3, p2

    .line 13
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 14
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "__suid"

    invoke-virtual {v3, v1, p2}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_6
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 16
    invoke-static {}, Lcom/tencent/mapsdk/internal/hd;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "__duid"

    invoke-virtual {v3, v1, p2}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p2, "__pf"

    const-string v1, "android"

    .line 17
    invoke-virtual {v3, p2, v1}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "__chan"

    .line 18
    invoke-virtual {v3, p2, v0}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lcom/tencent/lbssearch/TencentSearch;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/map/tools/Util;->getRawAppName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "__pid"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/tencent/lbssearch/TencentSearch;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/map/tools/Util;->getAppVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "__psv"

    invoke-virtual {v3, v0, p2}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "__ver"

    const-string v0, "1.0.0"

    .line 21
    invoke-virtual {v3, p2, v0}, Lcom/tencent/lbssearch/object/RequestParams;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-boolean p2, p0, Lcom/tencent/lbssearch/TencentSearch;->mIsDebuggable:Z

    invoke-virtual {v3, p2}, Lcom/tencent/lbssearch/object/RequestParams;->setDebuggable(Z)V

    .line 23
    iget-object v1, p0, Lcom/tencent/lbssearch/TencentSearch;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/lbssearch/TencentSearch;->mSecretKey:Ljava/lang/String;

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tencent/lbssearch/HttpProvider;->get(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/lbssearch/object/RequestParams;Ljava/lang/Class;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void

    .line 24
    :cond_8
    :goto_1
    iget-boolean p1, p0, Lcom/tencent/lbssearch/TencentSearch;->mIsDebuggable:Z

    if-eqz p1, :cond_9

    const-string p1, "wrong parameter"

    .line 25
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz p4, :cond_a

    const-string p1, "\u53c2\u6570\u7f3a\u5c11\u5fc5\u8981\u5b57\u6bb5"

    .line 26
    invoke-interface {p4, v2, p1, v1}, Lcom/tencent/map/tools/net/http/HttpResponseListener;->onFailure(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public address2geo(Lcom/tencent/lbssearch/object/param/Address2GeoParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/Address2GeoResultObject;

    const-string v1, "https://apis.map.qq.com/ws/geocoder/v1"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public geo2address(Lcom/tencent/lbssearch/object/param/Geo2AddressParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/Geo2AddressResultObject;

    const-string v1, "https://apis.map.qq.com/ws/geocoder/v1"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public getDistrictChildren(Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/DistrictResultObject;

    const-string v1, "https://apis.map.qq.com/ws/district/v1/getchildren"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public getDistrictList(Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;

    invoke-direct {v0}, Lcom/tencent/lbssearch/object/param/DistrictChildrenParam;-><init>()V

    const-class v1, Lcom/tencent/lbssearch/object/result/DistrictResultObject;

    const-string v2, "https://apis.map.qq.com/ws/district/v1/list"

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public getDistrictSearch(Lcom/tencent/lbssearch/object/param/DistrictSearchParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/DistrictResultObject;

    const-string v1, "https://apis.map.qq.com/ws/district/v1/search"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public getRoutePlan(Lcom/tencent/lbssearch/object/param/RoutePlanningParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/lbssearch/object/param/RoutePlanningParam;->getResultClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public getpano(Lcom/tencent/lbssearch/object/param/StreetViewParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/StreetViewResultObject;

    const-string v1, "https://apis.map.qq.com/ws/streetview/v1/getpano"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public search(Lcom/tencent/lbssearch/object/param/SearchParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/SearchResultObject;

    const-string v1, "https://apis.map.qq.com/ws/place/v1/search"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public setDebuggable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tencent/lbssearch/TencentSearch;->mIsDebuggable:Z

    return-void
.end method

.method public suggestion(Lcom/tencent/lbssearch/object/param/SuggestionParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/SuggestionResultObject;

    const-string v1, "https://apis.map.qq.com/ws/place/v1/suggestion"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

.method public translate(Lcom/tencent/lbssearch/object/param/TranslateParam;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/lbssearch/object/result/TranslateResultObject;

    const-string v1, "https://apis.map.qq.com/ws/coord/v1/translate"

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/tencent/lbssearch/TencentSearch;->doHttpGet(Ljava/lang/String;Lcom/tencent/lbssearch/object/param/ParamObject;Ljava/lang/Class;Lcom/tencent/map/tools/net/http/HttpResponseListener;)V

    return-void
.end method

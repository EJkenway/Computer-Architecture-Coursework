.class public Lcom/youku/gameadapter/CCMtopHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youku/gameengine/adapter/MtopHelper$IMtopHelper;


# static fields
.field private static final a:Ljava/lang/String; = "GA>>>MtopHelper"

.field private static final b:Ljava/lang/String; = "system_info"

.field private static final c:Ljava/lang/String; = "utdid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Landroidx/collection/ArrayMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public getInstanceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "default-instance"

    return-object p1
.end method

.method public request(Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u65e0\u6548\u53c2\u6570"

    const-string v2, "GA>>>MtopHelper"

    if-nez v0, :cond_4

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "api"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "v"

    .line 3
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ecode"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "session"

    .line 6
    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 7
    new-instance v4, Lmtopsdk/mtop/domain/MtopRequest;

    invoke-direct {v4}, Lmtopsdk/mtop/domain/MtopRequest;-><init>()V

    .line 8
    invoke-virtual {v4, v0}, Lmtopsdk/mtop/domain/MtopRequest;->setApiName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v3}, Lmtopsdk/mtop/domain/MtopRequest;->setVersion(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v4, v2}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedSession(Z)V

    .line 11
    invoke-virtual {v4, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setNeedEcode(Z)V

    const-string v1, "data"

    .line 12
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lmtopsdk/mtop/domain/MtopRequest;->setData(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/youku/gameadapter/CCMtopHelper;->a(Lcom/alibaba/fastjson/JSONObject;)Landroidx/collection/ArrayMap;

    move-result-object p1

    .line 16
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    .line 17
    invoke-virtual {v2, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v0

    new-instance v2, Lcom/youku/gameadapter/CCMtopHelper$a;

    invoke-direct {v2, p0, p2}, Lcom/youku/gameadapter/CCMtopHelper$a;-><init>(Lcom/youku/gameadapter/CCMtopHelper;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V

    .line 19
    invoke-virtual {v0, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "request() - api name or api version is empty"

    .line 24
    invoke-static {v2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p2, v1}, Lcom/youku/gameengine/adapter/MtopHelper;->notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    const-string p1, "request() - failed to parse params"

    .line 26
    invoke-static {v2, p1}, Lcom/youku/gameengine/adapter/LogUtil;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v1}, Lcom/youku/gameengine/adapter/MtopHelper;->notifyListenerFailure(Lcom/youku/gameengine/adapter/IMtopResponseListener;Ljava/lang/String;)V

    return-void
.end method

.method public request(Ljava/lang/String;Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    .locals 0

    .line 28
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/youku/gameadapter/CCMtopHelper;->request(Ljava/lang/String;Lcom/youku/gameengine/adapter/IMtopResponseListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

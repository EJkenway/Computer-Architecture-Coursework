.class public Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/mascanengine/MaScanResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7091"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_1
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->PRODUCT:Lcom/alipay/mobile/mascanengine/MaScanType;

    iget-object v1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    const-string v2, "code"

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->MEDICINE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, v1, :cond_6

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->EXPRESS:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-eq v0, v1, :cond_5

    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->TB_ANTI_FAKE:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    sget-object v0, Lcom/alipay/mobile/mascanengine/MaScanType;->DM:Lcom/alipay/mobile/mascanengine/MaScanType;

    if-ne v0, v1, :cond_4

    .line 4
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "codeType"

    const-string v0, "dm"

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lottery"

    goto :goto_2

    :cond_4
    const-string p1, "error"

    goto :goto_2

    .line 6
    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "qrCode"

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "barCode"

    :goto_2
    return-object p1
.end method


# virtual methods
.method public b(Lcom/alipay/mobile/framework/MicroApplicationContext;Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/lang/String;Ljava/lang/String;Lcn/ledongli/ldl/miniapp/utils/scan/MaLocation;)Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7109"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    const/4 p1, 0x5

    aput-object p5, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-class v1, Lcom/alipay/mobile/framework/service/common/RpcService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobile/framework/service/common/RpcService;

    if-nez p1, :cond_2

    return-object v0

    .line 4
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-direct {p0, p2, v1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;->a(Lcom/alipay/mobile/mascanengine/MaScanResult;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 6
    new-instance v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;

    invoke-direct {v2}, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;-><init>()V

    .line 7
    iput-object v1, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->decodeData:Ljava/util/Map;

    .line 8
    iput-object p2, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->paiType:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_3

    .line 10
    invoke-virtual {p5}, Lcn/ledongli/ldl/miniapp/utils/scan/MaLocation;->a()Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p5, "lbsInfo"

    .line 12
    invoke-interface {p2, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_4
    iput-object p2, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->extData:Ljava/util/Map;

    .line 14
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_5

    const-string p5, "product"

    .line 16
    invoke-interface {p2, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "productVersion"

    .line 18
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_6
    iput-object p2, v2, Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;->productContext:Ljava/util/Map;

    .line 20
    const-class p2, Lcom/alipay/mobilecodec/service/pai/PaipaiFacade;

    invoke-virtual {p1, p2}, Lcom/alipay/mobile/framework/service/common/RpcService;->getRpcProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/mobilecodec/service/pai/PaipaiFacade;

    .line 21
    :try_start_0
    invoke-interface {p1, v2}, Lcom/alipay/mobilecodec/service/pai/PaipaiFacade;->route(Lcom/alipay/mobilecodec/service/pai/req/RouteCommandReq;)Lcom/alipay/mobilecodec/service/pai/res/RouteRes;

    move-result-object p1

    .line 22
    new-instance p2, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;-><init>(Lcom/alipay/mobilecodec/service/pai/res/RouteRes;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;-><init>(Ljava/lang/Exception;)V

    return-object p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;

    invoke-direct {p2, p1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    return-object p2

    :cond_7
    :goto_0
    return-object v0
.end method

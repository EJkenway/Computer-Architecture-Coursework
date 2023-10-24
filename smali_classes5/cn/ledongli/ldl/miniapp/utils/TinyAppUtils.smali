.class public Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final a:Ljava/lang/String; = "TinyAppUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->h(Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6799"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x26

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    const/16 v7, 0x3d

    .line 3
    invoke-virtual {p0, v7, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    if-gt v7, v6, :cond_2

    if-ne v7, v5, :cond_3

    :cond_2
    move v7, v6

    :cond_3
    sub-int v8, v7, v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, ""

    if-ne v8, v9, :cond_5

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0, v1, p1, v4, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v7, v6, :cond_4

    return-object v10

    :cond_4
    add-int/2addr v7, v3

    .line 6
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-eq v2, v5, :cond_6

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_6
    return-object v10
.end method

.method private static f(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6813"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "*"

    .line 5
    :cond_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static g()Z
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6823"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v0

    const-string v1, "MINIAPP_DEBUG_WHITE_LIST"

    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/online/OnlineParaUI;->g(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcn/ledongli/ldl/user/LionUserService;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v3
.end method

.method private static h(Ljava/lang/String;)V
    .locals 13

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6845"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "appId"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "page"

    .line 7
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 8
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v9

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 14
    invoke-static {v8, v11}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "UTF-8"

    invoke-static {v12, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "&"

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v10, v3, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 20
    :catchall_0
    :try_start_2
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-static {v0, v1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->n(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private static i(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6877"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;

    invoke-direct {v0}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;-><init>()V

    .line 2
    new-instance v1, Lcom/alipay/mobile/mascanengine/MaScanResult;

    invoke-direct {v1}, Lcom/alipay/mobile/mascanengine/MaScanResult;-><init>()V

    .line 3
    iput-object p0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->text:Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/alipay/mobile/mascanengine/MaScanType;->QR:Lcom/alipay/mobile/mascanengine/MaScanType;

    iput-object p0, v1, Lcom/alipay/mobile/mascanengine/MaScanResult;->type:Lcom/alipay/mobile/mascanengine/MaScanType;

    .line 5
    new-instance p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;

    invoke-direct {p0, v0, v1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$5;-><init>(Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformService;Lcom/alipay/mobile/mascanengine/MaScanResult;)V

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnPool(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6894"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/MiniAppAopUtils;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/inside/TinyHelper;->startTinyApp(Ljava/lang/String;)V

    return-void
.end method

.method private static k(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6905"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const-string v0, "nbsource"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "debug"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/MiniAppAopUtils;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/inside/TinyHelper;->startTinyApp(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$4;

    invoke-direct {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$4;-><init>()V

    invoke-static {p0}, Lcn/ledongli/ldl/common/ThreadPool;->runOnUi(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/MiniAppAopUtils;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/alipay/mobile/nebulax/inside/TinyHelper;->startTinyApp(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/MiniAppAopUtils;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/alipay/mobile/nebulax/inside/TinyHelper;->startTinyApp(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static l(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6921"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "ledongliopen://platformapi/startapp"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "http://qr.alipay.com/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://qr.alipay.com/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->i(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6934"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getsApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$2;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->b(Landroid/app/Application;Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6943"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getsApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;

    invoke-direct {v1, p0, p1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$3;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->b(Landroid/app/Application;Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->k(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static o()V
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6954"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/alipay/mobile/nebula/provider/H5NebulaDebugProvider;->openDebugSetting()V

    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6969"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcn/ledongli/ldl/miniapp/MiniAppManager;->a:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/common/AppConfig;->getsApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$1;

    invoke-direct {v1, p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcn/ledongli/ldl/miniapp/MiniAppManager;->b(Landroid/app/Application;Lcn/ledongli/ldl/miniapp/MiniAppManager$MiniAppInitListener;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->l(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static q(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "6983"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->ALIPAY:Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;

    invoke-virtual {p0}, Lcom/alibaba/ariver/kernel/common/multiinstance/InstanceType;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v4, "_mp_code"

    invoke-virtual {v0, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p0, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    invoke-direct {p0, v2, v2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 7
    sget-object v3, Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;->SYNC_FORCE:Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;

    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setUpdateMode(Lcom/alibaba/ariver/resource/api/prepare/UpdateMode;)V

    .line 8
    sget-object v3, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    invoke-virtual {p0, v3}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setQueryScene(Lcom/alibaba/ariver/resource/api/models/AppInfoScene;)V

    .line 9
    invoke-static {v1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setRequestApps(Ljava/util/Map;)V

    .line 10
    invoke-static {v2, v0}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    move-result-object v0

    .line 11
    new-instance v1, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$6;

    invoke-direct {v1}, Lcn/ledongli/ldl/miniapp/utils/TinyAppUtils$6;-><init>()V

    invoke-interface {v0, p0, v1}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    return-void
.end method

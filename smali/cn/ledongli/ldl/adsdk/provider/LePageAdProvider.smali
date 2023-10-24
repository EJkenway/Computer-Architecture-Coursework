.class public Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final ENV_TYPE:I

.field private static final a:Ljava/lang/String; = "LePageAdProvider"

.field private static final b:Ljava/lang/String; = "PAGE_AD_CONFIG"

.field private static final c:Ljava/lang/String; = "AD_CONFIG_DATA_JSON_STR"

.field private static final d:Ljava/lang/String; = "-AD_SHOW_MAX_COUNT"

.field private static final e:Ljava/lang/String; = "-AD_SHOW_FIRST_COUNT"

.field private static final f:Ljava/lang/String; = "AD_CONFIG_ZERO_TIME_OF_CURRENT_DAY"

.field private static g:Ljava/lang/String; = "16685"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lcn/ledongli/ldl/common/AppEnvConfig;->sEnvType:I

    sput v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->ENV_TYPE:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    const-string v2, "16685"

    if-eq v0, v1, :cond_0

    .line 2
    sput-object v2, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->g:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sput-object v2, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "16707"

    .line 4
    sput-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->g:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2517"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdList;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2534"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAdListInPage.local.configData\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return-object v3

    .line 4
    :cond_1
    const-class v2, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;

    invoke-static {v0, v2}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;

    if-nez v0, :cond_2

    const-string p0, "getAdListInPage.config is null "

    .line 5
    invoke-static {v1, p0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 6
    :cond_2
    iget-object v0, v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig;->pageList:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$PageList;

    .line 9
    iget-object v2, v1, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$PageList;->pageId:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object p0, v1, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$PageList;->adConfig:Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdConfig;

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcn/ledongli/ldl/adsdk/provider/LePageAdConfig$AdConfig;->adList:Ljava/util/List;

    move-object v3, p0

    :cond_6
    :goto_0
    return-object v3

    :cond_7
    :goto_1
    const-string p0, "getAdListInPage.pageList is null "

    .line 11
    invoke-static {v1, p0}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2579"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "PAGE_AD_CONFIG"

    const-string v3, "AD_CONFIG_DATA_JSON_STR"

    const-string v4, ""

    invoke-virtual {v0, v2, v1, v3, v4}, Lcn/ledongli/ldl/utils/MMKVUtils;->getString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2587"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-AD_SHOW_FIRST_COUNT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAGE_AD_CONFIG"

    invoke-virtual {v0, p1, v4, p0, v3}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInt(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2607"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-AD_SHOW_MAX_COUNT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAGE_AD_CONFIG"

    invoke-virtual {v0, p1, v4, p0, v3}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInt(Ljava/lang/String;ILjava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 8

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2632"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AD_CONFIG_ZERO_TIME_OF_CURRENT_DAY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string v3, "PAGE_AD_CONFIG"

    invoke-virtual/range {v2 .. v7}, Lcn/ledongli/ldl/utils/MMKVUtils;->getLong(Ljava/lang/String;ILjava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2652"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider$1;

    invoke-direct {v0, p0}, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider$1;-><init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    .line 2
    sget-object p0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPageAdConfig.dataId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/ledongli/ldl/adsdk/log/ADLogHandler;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 4
    sget-object v1, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->g:Ljava/lang/String;

    const-string v2, "dataId"

    invoke-virtual {p0, v2, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v2, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v4, "mtop.alisports.ldl.config.static.data.filter.get"

    .line 6
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    const-string v4, "1.0"

    .line 7
    invoke-virtual {v2, v4}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->m(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object p0

    .line 11
    invoke-virtual {v1, p0}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtopRaw(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

.method private static j(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2665"

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
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    const-string v1, "PAGE_AD_CONFIG"

    const-string v2, "AD_CONFIG_DATA_JSON_STR"

    invoke-virtual {v0, v1, v3, v2, p0}, Lcn/ledongli/ldl/utils/MMKVUtils;->putString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2682"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-AD_SHOW_FIRST_COUNT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAGE_AD_CONFIG"

    invoke-virtual {v0, p1, v3, p0, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->putInt(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2701"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-AD_SHOW_MAX_COUNT"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PAGE_AD_CONFIG"

    invoke-virtual {v0, p1, v3, p0, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->putInt(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/adsdk/provider/LePageAdProvider;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "2720"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/alisports/ldl/lesc/utils/LeDate;->dateWithMilliSeconds(J)Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alisports/ldl/lesc/utils/LeDate;->startOfCurrentDay()Lcom/alisports/ldl/lesc/utils/LeDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "AD_CONFIG_ZERO_TIME_OF_CURRENT_DAY"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "PAGE_AD_CONFIG"

    invoke-virtual/range {v1 .. v6}, Lcn/ledongli/ldl/utils/MMKVUtils;->putLong(Ljava/lang/String;ILjava/lang/String;J)V

    return-void
.end method

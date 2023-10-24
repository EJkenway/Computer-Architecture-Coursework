.class public Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/pha/core/storage/IStorage;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9856"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result p0

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v1, :cond_2

    move-object v1, v2

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    if-ne p0, v2, :cond_4

    const-string v2, "http"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p0, 0x50

    goto :goto_0

    :cond_3
    const-string v2, "https"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 p0, 0x1bb

    :cond_4
    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    const/4 v0, 0x2

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%s/%s/%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/taobao/pha/core/utils/CommonUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PHAStorage"

    .line 10
    invoke-static {v0, p0}, Lcom/taobao/pha/core/utils/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static b()Z
    .locals 3

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9872"

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
    invoke-static {}, Lcom/taobao/pha/core/PHASDK;->b()Lcom/taobao/pha/core/IConfigProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/taobao/pha/core/IConfigProvider;->enableStorage()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public clear()Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9847"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcn/ledongli/ldl/utils/MMKVUtils;->clear(Ljava/lang/String;I)V

    return v4

    :cond_1
    return v3
.end method

.method public getItem(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9867"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v3, p1, v2}, Lcn/ledongli/ldl/utils/MMKVUtils;->getString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public removeItem(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9879"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, p1}, Lcn/ledongli/ldl/utils/MMKVUtils;->remove(Ljava/lang/String;ILjava/lang/String;)V

    return v4

    :cond_1
    return v3
.end method

.method public setItem(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9887"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-static {}, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/utils/MMKVUtils;->getInstance()Lcn/ledongli/ldl/utils/MMKVUtils;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/webview/pha/handler/PHAStorage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, p1, p2}, Lcn/ledongli/ldl/utils/MMKVUtils;->putString(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    return v3
.end method

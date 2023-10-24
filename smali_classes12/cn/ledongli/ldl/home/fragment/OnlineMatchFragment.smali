.class public Lcn/ledongli/ldl/home/fragment/OnlineMatchFragment;
.super Lcn/ledongli/ldl/home/fragment/TabFragmentBase;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/webview/LeWVUCWebViewStateCallBack;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final ONLINE_MATCH_TAB_URL_FOR_ORANGE:Ljava/lang/String; = "ONLINE_MATCH_TAB_URL_FOR_ORANGE"

.field private static final TAG:Ljava/lang/String; = "OnlineMatchFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/ledongli/ldl/home/fragment/TabFragmentBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/OnlineMatchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15363"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "OnlineMatchFragment"

    return-object v0
.end method

.method public getTabUrl()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/OnlineMatchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15367"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lcn/ledongli/ldl/utils/LeConstants;->ONLINE_MATCH_TAB_H5_URL:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/online/OnlineParaUI;->d()Lcn/ledongli/ldl/online/OnlineParaUI;

    move-result-object v1

    const-string v2, "ONLINE_MATCH_TAB_URL_FOR_ORANGE"

    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/online/OnlineParaUI;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTabUrl.orangeUrl\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OnlineMatchFragment"

    invoke-static {v3, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/OnlineMatchFragment;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15373"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string/jumbo v0, "\u6d3b\u52a8\u8d5b\u4e8b"

    return-object v0
.end method

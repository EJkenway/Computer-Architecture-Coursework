.class public Lcn/ledongli/ldl/share/wechat/model/WechatModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private authCode:Ljava/lang/String;

.field private stateCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->stateCode:I

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->authCode:Ljava/lang/String;

    .line 9
    iput p1, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->stateCode:I

    .line 10
    iput-object v0, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->authCode:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->stateCode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->authCode:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->stateCode:I

    .line 5
    iput-object p2, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->authCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10304"

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
    iget-object v0, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getStateCode()I
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10318"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->stateCode:I

    return v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10326"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->authCode:Ljava/lang/String;

    return-void
.end method

.method public setStateCode(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10331"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcn/ledongli/ldl/share/wechat/model/WechatModel;->stateCode:I

    return-void
.end method

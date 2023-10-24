.class public Lcn/ledongli/ldl/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

.field private static mWXHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static setWXHandler(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12046"

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
    sput-object p0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->mWXHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12009"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    const/16 v0, -0xa

    iput v0, p1, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    .line 3
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->l()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12018"

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
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->mWXHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12023"

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
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    const/16 v1, -0xa

    iput v1, v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 4
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/ledongli/ldl/share/wechat/WechatManager;->l()Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12029"

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

    :cond_0
    return-void
.end method

.method public onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "12038"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_7

    const/4 v1, -0x2

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->mWXHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 4
    :cond_1
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    iget p1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    iput p1, v0, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    .line 5
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->u()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v0

    .line 7
    sget-object v1, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->mWXHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v1, :cond_3

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    if-ne v0, v3, :cond_4

    .line 9
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-ne v0, v4, :cond_9

    .line 10
    sget-object p1, Lcn/ledongli/ldl/view/toast/LeToastStyle;->SUCCESS:Lcn/ledongli/ldl/view/toast/LeToastStyle;

    const-string v0, "\u5206\u4eab\u6210\u529f"

    invoke-static {p0, v0, p1}, Lcn/ledongli/ldl/view/toast/LeToast;->show(Landroid/content/Context;Ljava/lang/String;Lcn/ledongli/ldl/view/toast/LeToastStyle;)V

    goto :goto_0

    .line 11
    :cond_5
    sget-object p1, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->mWXHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/16 v0, -0x11

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 13
    :cond_6
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    iput v0, p1, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    .line 14
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->u()V

    goto :goto_0

    .line 15
    :cond_7
    sget-object p1, Lcn/ledongli/ldl/wxapi/WXEntryActivity;->mWXHandler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/16 v0, -0x12

    if-eqz p1, :cond_8

    .line 16
    invoke-interface {p1, v0}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 17
    :cond_8
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    iput v0, p1, Lcn/ledongli/ldl/share/wechat/WechatManager;->i:I

    .line 18
    invoke-static {}, Lcn/ledongli/ldl/share/wechat/WechatManager;->p()Lcn/ledongli/ldl/share/wechat/WechatManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/ledongli/ldl/share/wechat/WechatManager;->u()V

    .line 19
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

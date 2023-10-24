.class public Lcn/ledongli/ldl/share/LeShareManager;
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

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/LeShareManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9360"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 p0, 0x2774

    if-ne p1, p0, :cond_2

    const/16 p0, 0x2777

    if-eq p2, p0, :cond_1

    const/16 p0, 0x2778

    if-eq p2, p0, :cond_1

    const/16 p0, 0x2b5f

    if-ne p2, p0, :cond_2

    .line 1
    :cond_1
    sget-object p0, Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;->INSTANCE:Lcn/ledongli/ldl/share/service/QQShareServiceV2$MyQQShareCallback;

    invoke-static {p1, p2, p3, p0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    :cond_2
    return-void
.end method

.method public static b(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/share/LeShareManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9379"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcn/ledongli/ldl/share/LeShareManager;->c(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;ILcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 7

    sget-object v0, Lcn/ledongli/ldl/share/LeShareManager;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "9387"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    aput-object p2, v2, v5

    aput-object p3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    new-instance v0, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/service/WeiboShareServiceV2;-><init>()V

    goto :goto_0

    .line 2
    :cond_2
    new-instance v0, Lcn/ledongli/ldl/share/service/WechatMomentsShareService;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/service/WechatMomentsShareService;-><init>()V

    goto :goto_0

    .line 3
    :cond_3
    new-instance v0, Lcn/ledongli/ldl/share/service/WechatShareService;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/service/WechatShareService;-><init>()V

    goto :goto_0

    .line 4
    :cond_4
    new-instance v0, Lcn/ledongli/ldl/share/service/QQShareServiceV2;

    invoke-direct {v0}, Lcn/ledongli/ldl/share/service/QQShareServiceV2;-><init>()V

    :goto_0
    const/4 p1, -0x1

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    .line 5
    invoke-interface {p3, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_5
    return-void

    .line 6
    :cond_6
    invoke-interface {v0}, Lcn/ledongli/ldl/share/LeShareInter;->isAvailablePlatform()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p3, :cond_7

    .line 7
    invoke-interface {p3, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_7
    return-void

    .line 8
    :cond_8
    invoke-interface {v0}, Lcn/ledongli/ldl/share/LeShareInter;->init()V

    .line 9
    invoke-interface {v0, p0, p2, p3}, Lcn/ledongli/ldl/share/LeShareInter;->share(Landroid/app/Activity;Lcn/ledongli/ldl/share/LeShareParams;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V

    return-void
.end method

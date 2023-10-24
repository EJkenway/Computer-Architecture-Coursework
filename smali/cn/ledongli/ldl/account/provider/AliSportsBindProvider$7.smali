.class public final Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/account/provider/AliSportsBindProvider;->authorAlipay(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1581"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u652f\u4ed8\u5b9d\u6388\u6743\u5931\u8d25\uff1as = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliSportsBindProvider"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "1591"

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

    return-void

    .line 1
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "alipay auth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliSportsBindProvider"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    iget-object v2, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->val$activity:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0, p1, v3}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    .line 5
    new-instance v0, Lcn/ledongli/ldl/model/AuthResult;

    invoke-direct {v0, p1, v3}, Lcn/ledongli/ldl/model/AuthResult;-><init>(Ljava/util/Map;Z)V

    .line 6
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AuthResult;->getResultStatus()Ljava/lang/String;

    move-result-object p1

    const-string v2, "9000"

    .line 7
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AuthResult;->getResultCode()Ljava/lang/String;

    move-result-object p1

    const-string v2, "200"

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AuthResult;->getAuthCode()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u652f\u4ed8\u5b9d\u6388\u6743\u5931\u8d25: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/ledongli/ldl/model/AuthResult;->getResultCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcn/ledongli/ldl/account/provider/AliSportsBindProvider$7;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;

    const/4 v0, -0x1

    const-string v1, "\u652f\u4ed8\u5b9d\u6388\u6743\u5931\u8d25"

    invoke-interface {p1, v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;->onFailure(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

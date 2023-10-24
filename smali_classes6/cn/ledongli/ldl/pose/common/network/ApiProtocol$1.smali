.class public final Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->querySportsData(Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26018"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26021"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x64

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "-=-\u83b7\u53d6AI\u8fd0\u52a8\u8be6\u60c5\u6570\u636e\uff1a"

    .line 5
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "result"

    .line 7
    const-class v2, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/pose/aibqcourse/bean/AISportResultCommonBean;

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.class public final Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->uploadAIEliteMotionRecordData(Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;Landroidx/collection/ArrayMap;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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

.field public final synthetic val$record:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->val$record:Lcn/ledongli/ldl/pose/aielite/data/AIEliteRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26040"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26041"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, -0x64

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v2, "result"

    .line 6
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    .line 7
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "true"

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "B0002"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3$1;-><init>(Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;)V

    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {p1, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :goto_0
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$3;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

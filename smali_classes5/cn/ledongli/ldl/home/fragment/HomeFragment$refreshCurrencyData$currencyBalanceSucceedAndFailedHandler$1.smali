.class public final Lcn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/ldl/common/SucceedAndFailedHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/fragment/HomeFragment;->refreshCurrencyData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "cn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1",
        "Lcn/ledongli/ldl/common/SucceedAndFailedHandler;",
        "",
        "result",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "code",
        "onFailure",
        "(I)V",
        "homepage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/HomeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15076"

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshCurrencyData() onFailure code\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HomeFragment"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "HomeFragment"

    sget-object v1, Lcn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "15084"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    instance-of v1, p1, Lcn/ledongli/ldl/home/model/CurrencyModel;

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshCurrencyData success data\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    move-object v1, p1

    check-cast v1, Lcn/ledongli/ldl/home/model/CurrencyModel;

    iget-object v1, v1, Lcn/ledongli/ldl/home/model/CurrencyModel;->bubbleList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v1}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$fetchGame(Lcn/ledongli/ldl/home/fragment/HomeFragment;)V

    .line 6
    :cond_2
    move-object v1, p1

    check-cast v1, Lcn/ledongli/ldl/home/model/CurrencyModel;

    iget-object v1, v1, Lcn/ledongli/ldl/home/model/CurrencyModel;->extraParams:Lcn/ledongli/ldl/home/model/CurrencyModel$ExtraParams;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v2}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$getHeaderView$p(Lcn/ledongli/ldl/home/fragment/HomeFragment;)Lcn/ledongli/ldl/home/dinamicx/HomeHeaderView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v1, v1, Lcn/ledongli/ldl/home/model/CurrencyModel$ExtraParams;->currency:I

    invoke-virtual {v2, v1}, Lcn/ledongli/ldl/home/dinamicx/HomeHeaderView;->refreshCurrencyData(I)V

    .line 8
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 9
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$refreshCurrencyData$currencyBalanceSucceedAndFailedHandler$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {p1}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$getMCocosEngineView$p(Lcn/ledongli/ldl/home/fragment/HomeFragment;)Lcom/alisports/cocos/engine/CocosEngineView;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v2, "coinsData"

    invoke-virtual {p1, v2, v1}, Lcom/alisports/cocos/engine/CocosEngineView;->sendMsgToGame(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMsgToGame map:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "currencyBalanceSucceedAndFailedHandler onError"

    .line 12
    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

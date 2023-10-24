.class public final Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/cocos/listeners/IEngineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->invoke()Lcom/alisports/cocos/engine/CocosEngineView;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "cn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1",
        "Lcom/alisports/cocos/listeners/IEngineListener;",
        "",
        "message",
        "data",
        "",
        "handleGameEvent",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "onGamePlaying",
        "()V",
        "",
        "errCode",
        "",
        "",
        "map",
        "onErrorListener",
        "(ILjava/util/Map;)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic handleFetchData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alisports/cocos/listeners/a;->a(Lcom/alisports/cocos/listeners/IEngineListener;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleGameEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "14997"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catchcoin"

    .line 1
    invoke-static {v0, p1, v3}, Lkotlin/text/k;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object v0, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v0, p2}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$handleCatchCoin(Lcn/ledongli/ldl/home/fragment/HomeFragment;Ljava/lang/String;)V

    :cond_1
    const-string v0, "gameInitFinish"

    .line 3
    invoke-static {v0, p1, v3}, Lkotlin/text/k;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "HomeFragment"

    if-eqz v0, :cond_2

    const-string v0, "CocosEngineView.\u6e38\u620f\u521d\u59cb\u5316\u5b8c\u6210"

    .line 4
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object v0, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    const-string v2, "2020"

    const-string v4, "\u6e38\u620f\u64ad\u653e\n(\u6536\u5230InitFinish\u6d88\u606f\u5e76\u586b\u5145\u6570\u636e)"

    invoke-static {v0, v2, v4}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$sendCoinAppMonitor(Lcn/ledongli/ldl/home/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object v0, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v0}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$refreshCurrencyData(Lcn/ledongli/ldl/home/fragment/HomeFragment;)V

    .line 7
    invoke-static {}, Lcn/ledongli/ldl/extra/AtmosphereManager;->d()Lcn/ledongli/ldl/extra/AtmosphereManager;

    move-result-object v0

    const-string v2, "AtmosphereManager.getInstance()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/ledongli/ldl/extra/AtmosphereManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object v0, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-virtual {v0, v3}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->sendGrayAtmosphereToGame(Z)V

    :cond_2
    const-string v0, "gameRenderSuccess"

    .line 9
    invoke-static {v0, p1, v3}, Lkotlin/text/k;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "CocosEngineView.\u6e38\u620f\u5361\u5e01\u51fa\u73b0"

    .line 10
    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object v0, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    const-string v1, "2021"

    const-string v2, "\u6e38\u620f\u5361\u5e01\u51fa\u73b0"

    invoke-static {v0, v1, v2}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$sendCoinAppMonitor(Lcn/ledongli/ldl/home/fragment/HomeFragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "gameToNativeToast"

    .line 12
    invoke-static {v0, p1, v3}, Lkotlin/text/k;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 14
    :cond_4
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object p1, p1, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {p1, p2}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$showToast(Lcn/ledongli/ldl/home/fragment/HomeFragment;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic onDestroyedListener()V
    .locals 0

    invoke-static {p0}, Lcom/alisports/cocos/listeners/a;->c(Lcom/alisports/cocos/listeners/IEngineListener;)V

    return-void
.end method

.method public onErrorListener(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15001"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object p1, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object p1, p1, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {p1, v3}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$setResolveGames$p(Lcn/ledongli/ldl/home/fragment/HomeFragment;Z)V

    return-void
.end method

.method public synthetic onGamePlayError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alisports/cocos/listeners/a;->e(Lcom/alisports/cocos/listeners/IEngineListener;ILjava/lang/String;)V

    return-void
.end method

.method public onGamePlaying()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15005"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2$1;->a:Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;

    iget-object v0, v0, Lcn/ledongli/ldl/home/fragment/HomeFragment$mCocosEngineView$2;->this$0:Lcn/ledongli/ldl/home/fragment/HomeFragment;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/home/fragment/HomeFragment;->access$setResolveGames$p(Lcn/ledongli/ldl/home/fragment/HomeFragment;Z)V

    return-void
.end method

.method public synthetic onGamePrepareError(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alisports/cocos/listeners/a;->g(Lcom/alisports/cocos/listeners/IEngineListener;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onGamePrepareFinish()V
    .locals 0

    invoke-static {p0}, Lcom/alisports/cocos/listeners/a;->h(Lcom/alisports/cocos/listeners/IEngineListener;)V

    return-void
.end method

.method public synthetic onGamePrepareStart(Lcom/youku/gameengine/GameInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alisports/cocos/listeners/a;->i(Lcom/alisports/cocos/listeners/IEngineListener;Lcom/youku/gameengine/GameInfo;)V

    return-void
.end method

.method public synthetic onResolveFailed(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/alisports/cocos/listeners/a;->j(Lcom/alisports/cocos/listeners/IEngineListener;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onResolveSuccess(Lcom/youku/gameengine/GameInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/alisports/cocos/listeners/a;->k(Lcom/alisports/cocos/listeners/IEngineListener;Lcom/youku/gameengine/GameInfo;)V

    return-void
.end method

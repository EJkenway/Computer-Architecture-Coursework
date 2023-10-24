.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;
.super Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;->getSportResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/ledongli/ldl/pose/common/network/PoseResultHandler<",
        "Ljava/util/List<",
        "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
        ">;>;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;

.field public final synthetic val$resourceListDownloadCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;->this$0:Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;->val$resourceListDownloadCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;

    invoke-direct {p0}, Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24513"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;->val$resourceListDownloadCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24514"

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
    iget-object v0, p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;->val$resourceListDownloadCallback:Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;->onSuccess(Ljava/util/List;)V

    :cond_1
    return-void
.end method

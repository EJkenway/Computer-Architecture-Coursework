.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alisports/ai/common/resource/other/listener/IResourceListDownloadListener;


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSportResList(Ljava/lang/String;Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24516"

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
    new-instance v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;

    invoke-direct {v0, p0, p2}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl$1;-><init>(Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightResListenerImpl;Lcom/alisports/ai/common/resource/other/callback/ResourceListDownloadCallback;)V

    invoke-static {p1, v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester;->getResourceInfoList(Ljava/lang/String;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;)V

    return-void
.end method

.class public final Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pose/common/network/ApiProtocol;->getAISportCardCoin(Ljava/lang/Long;Ljava/lang/String;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic val$headerMap:Ljava/util/Map;

.field public final synthetic val$params:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Landroidx/collection/ArrayMap;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;->val$params:Landroidx/collection/ArrayMap;

    iput-object p3, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;->val$headerMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "26047"

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
    sget-object v0, Lcn/ledongli/ldl/network/XbHttpManager;->INSTANCE:Lcn/ledongli/ldl/network/XbHttpManager;

    new-instance v1, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    invoke-direct {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;-><init>()V

    const-string v2, "mtop.alisports.ldl.ai.unreceived.kabi.get"

    .line 2
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->o(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    const-string v2, "1.0"

    .line 3
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->p(Ljava/lang/String;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    new-instance v2, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4$1;

    invoke-direct {v2, p0}, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4$1;-><init>(Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;)V

    .line 4
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->k(Lcn/ledongli/common/network/LeHandler;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;->val$params:Landroidx/collection/ArrayMap;

    .line 5
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->j(Landroidx/collection/ArrayMap;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcn/ledongli/ldl/pose/common/network/ApiProtocol$4;->val$headerMap:Ljava/util/Map;

    .line 6
    invoke-virtual {v1, v2}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->q(Ljava/util/Map;)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->s(Z)Lcn/ledongli/ldl/network/XbMtopRequest$Builder;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcn/ledongli/ldl/network/XbMtopRequest$Builder;->i()Lcn/ledongli/ldl/network/XbMtopRequest;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcn/ledongli/ldl/network/XbHttpManager;->requestStringGetViaMtop(Lcn/ledongli/ldl/network/XbMtopRequest;)V

    return-void
.end method

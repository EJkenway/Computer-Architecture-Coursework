.class public Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->n(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic this$0:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

.field public final synthetic val$mtopGroupInfo:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

.field public final synthetic val$name:Ljava/lang/String;

.field public final synthetic val$popRequest:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->this$0:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    iput-object p2, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$popRequest:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iput-object p3, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$mtopGroupInfo:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3193"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->this$0:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    iget-object p3, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$popRequest:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$mtopGroupInfo:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    invoke-static {p1, p3, v0, p2, v1}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3211"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const/4 p1, 0x4

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->this$0:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    iget-object p3, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$popRequest:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object p4, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$name:Ljava/lang/String;

    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$mtopGroupInfo:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    invoke-static {p1, p3, p4, p2, v0}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "3232"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->this$0:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;

    iget-object p3, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$popRequest:Lcom/alibaba/poplayer/trigger/HuDongPopRequest;

    iget-object v0, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$1;->val$mtopGroupInfo:Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;

    invoke-static {p1, p3, v0, p2, v1}, Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;->a(Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager;Lcom/alibaba/poplayer/trigger/HuDongPopRequest;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Lcn/ledongli/ldl/pop/preCheck/MtopGroupPreCheckManager$MtopGroupInfo;)V

    return-void
.end method

.class public Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field private static final TAG:Ljava/lang/String; = "BigFightRequester"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getResourceInfoList(Ljava/lang/String;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcn/ledongli/ldl/pose/common/network/PoseResultHandler<",
            "Ljava/util/List<",
            "Lcom/alisports/ai/common/resource/other/model/ResourceInfoResponse;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "24462"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;

    invoke-direct {v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;-><init>()V

    const-string v1, "1.0"

    .line 2
    iput-object v1, v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;->version:Ljava/lang/String;

    .line 3
    iput-object p0, v0, Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;->codes:Ljava/lang/String;

    .line 4
    new-instance p0, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;

    new-instance v1, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$1;

    invoke-direct {v1}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$1;-><init>()V

    invoke-direct {p0, v1, p1, v0}, Lcn/ledongli/ldl/pose/bigfight/impl/res/BigFightRequester$2;-><init>(Lcom/alibaba/fastjson/TypeReference;Lcn/ledongli/ldl/pose/common/network/PoseResultHandler;Lcn/ledongli/ldl/pose/bigfight/impl/res/request/ResourceInfoRequest;)V

    .line 5
    invoke-virtual {v0, p0}, Lcn/ledongli/ldl/common/net/BaseMtopRequest;->request(Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-void
.end method

.class public Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$RouteInfo;,
        Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange; = null

.field public static final METHOD_NATIVE:Ljava/lang/String; = "native"


# instance fields
.field public a:Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/rpc/RpcException;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Z

    .line 11
    new-instance v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;

    invoke-direct {v0, p1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    iput-object v0, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobilecodec/service/pai/res/RouteRes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/alipay/mobilecodec/service/pai/res/RouteRes;->success:Z

    const-string v1, "\u670d\u52a1\u7aef\u6570\u636e\u5f02\u5e38"

    if-nez v0, :cond_0

    const/16 p1, -0x3e8

    .line 3
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/alipay/mobilecodec/service/pai/res/RouteRes;->routeInfos:Ljava/lang/String;

    invoke-static {p1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$RouteInfo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Z

    .line 7
    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Ljava/util/List;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p1, -0x3f2

    .line 8
    invoke-direct {p0, p1, v1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x3fc

    invoke-direct {p0, v0, p1}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a(ILjava/lang/String;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7069"

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
    new-instance v0, Lcom/alipay/mobile/common/rpc/RpcException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/alipay/mobile/common/rpc/RpcException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2
    iput-boolean v3, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Z

    .line 3
    new-instance p1, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;

    invoke-direct {p1, v0}, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;-><init>(Lcom/alipay/mobile/common/rpc/RpcException;)V

    iput-object p1, p0, Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult;->a:Lcn/ledongli/ldl/miniapp/utils/scan/MaPlatformResult$MaPlatformException;

    return-void
.end method

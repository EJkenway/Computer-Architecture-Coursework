.class public final Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->getOnlineData(Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandlerExt<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "cn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1",
        "Lcn/ledongli/common/network/LeHandlerExt;",
        "",
        "ret",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "",
        "errorCode",
        "errorMsg",
        "onFailure",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final synthetic a:Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;

.field public final synthetic a:Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->a:Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;

    iput-object p2, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->a:Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onFailure(I)V
    .locals 0

    invoke-static {p0, p1}, Lcn/ledongli/common/network/a;->a(Lcn/ledongli/common/network/LeHandlerExt;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13890"

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
    iget-object v0, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->a:Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u636e\u8bf7\u6c42\u5931\u8d25: errorCode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorMsg "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HomeFragment"

    invoke-static {p2, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "-1"

    sget-object v1, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "13896"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v4

    aput-object p1, v0, v5

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-eqz p1, :cond_6

    const-string v1, "FAIL_BIZ_ALISPORTA_USER_CLIENT_INVALID"

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "SUCCESS"

    .line 4
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mtopResponse.dataJsonObject.toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v4, :cond_5

    const-string p1, "response is null"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "data"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->a:Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;->access$updateValue(Lcn/ledongli/ldl/home/dinamicx/HomeViewModel;Lcom/alibaba/fastjson/JSONObject;)V

    const-string v1, "cache_homepage_dx"

    .line 13
    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/CacheHelper;->saveToLocal(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "HomeFragment"

    const-string v1, "\u8bf7\u6c42\u5728\u7ebf\u6570\u636e\u6210\u529f\uff0c\u5e76\u7f13\u5b58\u5230\u672c\u5730"

    .line 14
    invoke-static {p1, v1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->a:Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;->onSuccess()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    iget-object v1, p0, Lcn/ledongli/ldl/home/dinamicx/HomeViewModel$getOnlineData$vh$1;->a:Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcn/ledongli/ldl/dinamicx/listener/DXDataListener;->onFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.class public abstract Lcn/ledongli/ldl/common/net/MtopRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field private clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public isShowLoginUI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->clazz:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10033"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->instance()Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    move-result-object p1

    iget-boolean p3, p0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->isShowLoginUI:Z

    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->setIsShowLoginUI(Z)Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->error(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 2
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1, p1}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract onFail(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10043"

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

    :cond_0
    const-string p1, ""

    if-eqz p2, :cond_4

    .line 1
    :try_start_0
    new-instance p3, Ljava/lang/String;

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getBytedata()[B

    move-result-object p2

    const-string p4, "UTF-8"

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2
    const-class p2, Lcn/ledongli/ldl/common/net/MtopBaseData;

    invoke-static {p3, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/ledongli/ldl/common/net/MtopBaseData;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "\u89e3\u6790\u9519\u8bef"

    if-eqz p2, :cond_3

    .line 3
    :try_start_1
    invoke-virtual {p2}, Lcn/ledongli/ldl/common/net/MtopBaseData;->getData()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p4

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, "errorCode"

    .line 6
    invoke-virtual {p4, p3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "errorMsg"

    .line 7
    invoke-virtual {p4, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0, p3, p4}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->clazz:Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p3}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_4
    const-string p2, "\u8fd4\u56de\u6570\u636e\u4e3a\u7a7a"

    .line 13
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 14
    :goto_0
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p2, "\u89e3\u6790\u5931\u8d25"

    .line 15
    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10062"

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

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->instance()Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    move-result-object p1

    iget-boolean p3, p0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->isShowLoginUI:Z

    invoke-virtual {p1, p3}, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->setIsShowLoginUI(Z)Lcn/ledongli/ldl/common/net/MtopErrorHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcn/ledongli/ldl/common/net/MtopErrorHelper;->error(Lmtopsdk/mtop/domain/MtopResponse;)V

    .line 2
    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lmtopsdk/mtop/domain/MtopResponse;->getRetMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3
    invoke-virtual {p0, p1, p1}, Lcn/ledongli/ldl/common/net/MtopRequestListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setShowLoginUI(Z)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "10070"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcn/ledongli/ldl/common/net/MtopRequestListener;->isShowLoginUI:Z

    return-void
.end method

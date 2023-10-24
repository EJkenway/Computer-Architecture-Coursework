.class public Lcn/ledongli/ldl/extra/AtmosphereManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandlerExt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/extra/AtmosphereManager;->c(Lcn/ledongli/ldl/common/LEMtopCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/common/LEMtopCallBack;

.field public final synthetic a:Lcn/ledongli/ldl/extra/AtmosphereManager;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/extra/AtmosphereManager;Lcn/ledongli/ldl/common/LEMtopCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    iput-object p2, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/common/LEMtopCallBack;

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

    sget-object v0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "8790"

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
    iget-object v0, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/common/LEMtopCallBack;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lcn/ledongli/ldl/common/LEMtopCallBack;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    sget-object v0, Lcn/ledongli/ldl/extra/AtmosphereManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfig.getConfig.errorCode\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " errorMsg\uff1a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "gray"

    sget-object v1, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v2, "8798"

    invoke-static {v1, v2}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v5

    aput-object p1, v0, v4

    invoke-interface {v1, v2, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v1, "SUCCESS"

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 3
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

    .line 4
    :goto_0
    sget-object v1, Lcn/ledongli/ldl/extra/AtmosphereManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getConfig.response\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 6
    :cond_4
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    invoke-virtual {v0, v4}, Lcn/ledongli/ldl/extra/AtmosphereManager;->g(Z)V

    goto :goto_1

    .line 9
    :cond_5
    iget-object v0, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    invoke-virtual {v0, v5}, Lcn/ledongli/ldl/extra/AtmosphereManager;->g(Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    invoke-static {v0}, Lcn/ledongli/ldl/extra/AtmosphereManager;->a(Lcn/ledongli/ldl/extra/AtmosphereManager;)Lcn/ledongli/ldl/extra/AtmosphereManager$ConfigCallback;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    invoke-static {v0}, Lcn/ledongli/ldl/extra/AtmosphereManager;->a(Lcn/ledongli/ldl/extra/AtmosphereManager;)Lcn/ledongli/ldl/extra/AtmosphereManager$ConfigCallback;

    move-result-object v0

    iget-object v1, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/extra/AtmosphereManager;

    invoke-virtual {v1}, Lcn/ledongli/ldl/extra/AtmosphereManager;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/extra/AtmosphereManager$ConfigCallback;->change(Z)V

    .line 12
    :cond_6
    iget-object v0, p0, Lcn/ledongli/ldl/extra/AtmosphereManager$1;->a:Lcn/ledongli/ldl/common/LEMtopCallBack;

    if-eqz v0, :cond_7

    .line 13
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/common/LEMtopCallBack;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    sget-object v0, Lcn/ledongli/ldl/extra/AtmosphereManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getConfig.getConfig.error\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

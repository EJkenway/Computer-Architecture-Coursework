.class public Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->getSportsSignData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/ledongli/common/network/LeHandler<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic a:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->a:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13003"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSportsSignData failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SportsSignInDialog"

    invoke-static {v0, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "13009"

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

    .line 1
    :cond_0
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->onFailure(I)V

    return-void

    :cond_1
    const-string v0, "SUCCESS"

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, -0x2

    .line 4
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->onFailure(I)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "SportsSignInDialog"

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSportsSignData response\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, -0x3

    .line 8
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->onFailure(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 9
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "model"

    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcn/ledongli/ldl/home/model/SportsSignInModel;

    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/home/model/SportsSignInModel;

    .line 12
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->a:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->access$100(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V

    .line 13
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->a:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->access$200(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V

    .line 14
    iget-object v0, p0, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->a:Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;

    invoke-static {v0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;->access$300(Lcn/ledongli/ldl/home/dialog/SportsSignInDialog;Lcn/ledongli/ldl/home/model/SportsSignInModel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x4

    .line 16
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->onFailure(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x5

    .line 18
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/home/dialog/SportsSignInDialog$3;->onFailure(I)V

    :goto_1
    return-void
.end method

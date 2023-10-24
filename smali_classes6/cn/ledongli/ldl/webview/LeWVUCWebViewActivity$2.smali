.class public Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->avoidlogin(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
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
.field public final synthetic a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    iput-object p2, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4759"

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
    iget-object v0, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avoidlogin failure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LeWVUCWebViewActivity"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x64

    if-ne p1, v0, :cond_1

    const-string p1, "--6-- avoidlogin "

    const-string v0, "mtop.alisports.passport.taobao.avoidlogin"

    .line 3
    invoke-static {p1, v0, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "mtop.alisports.passport.taobao.avoidlogin"

    const-string v1, "LeWVUCWebViewActivity"

    sget-object v2, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v3, "4773"

    invoke-static {v2, v3}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-interface {v2, v3, v0}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->onFailure(I)V

    const-string p1, "--1-- avoidlogin "

    .line 3
    sget-object v3, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 4
    invoke-virtual {v3}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p1, v0, v3, v2, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v3, "SUCCESS"

    .line 6
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, -0x2

    .line 7
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->onFailure(I)V

    const-string v3, "--2-- avoidlogin "

    .line 8
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v3, v0, v4, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v3, -0x3

    .line 12
    invoke-virtual {p0, v3}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->onFailure(I)V

    const-string v3, "--3-- avoidlogin "

    .line 13
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-static {v3, v0, v4, p1, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    const-class p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    invoke-static {v3, p1}, Lcn/ledongli/ldl/utils/JsonFactory;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;

    if-nez p1, :cond_5

    const/4 p1, -0x6

    .line 16
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->onFailure(I)V

    return-void

    .line 17
    :cond_5
    iget-object p1, p1, Lcn/ledongli/ldl/model/AliSportsNetworkModel;->alispData:Lcom/google/gson/JsonObject;

    if-nez p1, :cond_6

    const/4 p1, -0x7

    .line 18
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->onFailure(I)V

    return-void

    .line 19
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    const-string v5, "url"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$102(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "avoidlogin  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->a:Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;

    invoke-static {v3}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;->access$100(Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->a:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {p1, v4}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, -0x4

    .line 24
    invoke-virtual {p0, p1}, Lcn/ledongli/ldl/webview/LeWVUCWebViewActivity$2;->onFailure(I)V

    .line 25
    sget-object p1, Lcn/ledongli/ldl/network/MTopErrorInfo;->MTOP_DATA_ILLEGAL:Lcn/ledongli/ldl/network/MTopErrorInfo;

    .line 26
    invoke-virtual {p1}, Lcn/ledongli/ldl/network/MTopErrorInfo;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "--5-- avoidlogin "

    .line 27
    invoke-static {v3, v0, p1, v2, v1}, Lcn/ledongli/ldl/network/NetRequestFailUtReport;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmtopsdk/mtop/domain/MtopResponse;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

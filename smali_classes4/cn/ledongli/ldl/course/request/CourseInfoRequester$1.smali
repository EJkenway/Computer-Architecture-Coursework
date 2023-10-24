.class public Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/ledongli/common/network/LeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/course/request/CourseInfoRequester;->b(Ljava/lang/Integer;Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;)V
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
.field public final synthetic a:Lcn/ledongli/ldl/course/request/CourseInfoRequester;

.field public final synthetic a:Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/course/request/CourseInfoRequester;Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->a:Lcn/ledongli/ldl/course/request/CourseInfoRequester;

    iput-object p2, p0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->a:Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4613"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

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

    const-string v1, "requestCourseList onFailure"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CourseInfoRequester"

    invoke-static {v1, v0}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->a:Lcn/ledongli/ldl/course/request/CourseInfoRequester;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/course/request/CourseInfoRequester;->a(Lcn/ledongli/ldl/course/request/CourseInfoRequester;Z)Z

    .line 3
    iget-object v0, p0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->a:Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;->onFailure(I)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "4638"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->a:Lcn/ledongli/ldl/course/request/CourseInfoRequester;

    invoke-static {v0, v3}, Lcn/ledongli/ldl/course/request/CourseInfoRequester;->a(Lcn/ledongli/ldl/course/request/CourseInfoRequester;Z)Z

    .line 2
    check-cast p1, Lmtopsdk/mtop/domain/MtopResponse;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-string v2, "requestCourseList onFailure"

    const-string v3, "CourseInfoRequester"

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->onFailure(I)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSO_TOKEN_INVALID"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSO_TOKEN_IS_EMPTY"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SUCCESS"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->onFailure(I)V

    return-void

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u8fd4\u56de\u7684\u6570\u636e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcn/ledongli/ldl/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "data"

    .line 11
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_6

    .line 12
    iget-object p1, p0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->a:Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1, v1}, Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 14
    :cond_6
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1$a;

    invoke-direct {v4, p0}, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1$a;-><init>(Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 17
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 18
    iget-object v1, p0, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->a:Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1, p1}, Lcn/ledongli/ldl/course/request/SucceedAndFailedHandlerWithType;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->onFailure(I)V

    :cond_7
    :goto_1
    return-void

    .line 22
    :cond_8
    :goto_2
    invoke-static {v1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcn/ledongli/ldl/utils/Log;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcn/ledongli/ldl/course/request/CourseInfoRequester$1;->onFailure(I)V

    return-void
.end method

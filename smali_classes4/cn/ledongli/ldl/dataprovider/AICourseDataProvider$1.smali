.class public final Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/ledongli/ldl/dataprovider/AICourseDataProvider;->uploadAICourseRecordData(Lcn/ledongli/vplayer/domain/AICourseRecord;Lcn/ledongli/ldl/common/SucceedAndFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public final synthetic val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

.field public final synthetic val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;


# direct methods
.method public constructor <init>(Lcn/ledongli/ldl/common/SucceedAndFailedHandler;Lcn/ledongli/vplayer/domain/AICourseRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    iput-object p2, p0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;->val$record:Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "7767"

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
    invoke-virtual {p1}, Lmtopsdk/mtop/common/MtopFinishEvent;->getMtopResponse()Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SUCCESS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getDataJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    const-class p2, Lcn/ledongli/vplayer/domain/AICourseRecord;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/ledongli/vplayer/domain/AICourseRecord;

    .line 5
    iget-object p2, p0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    invoke-interface {p2, p1}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ERROR_TOKEN_EXPIRED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFinished: ssoToken is invalid, retCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance p1, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1$1;

    invoke-direct {p1, p0}, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1$1;-><init>(Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;)V

    invoke-static {p1}, Lcn/ledongli/ldl/account/provider/AliSportsTokenProvider;->refreshSsoToken(Lcn/ledongli/ldl/common/SucceedAndFailedWithMsgHandler;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcn/ledongli/ldl/dataprovider/AICourseDataProvider$1;->val$handler:Lcn/ledongli/ldl/common/SucceedAndFailedHandler;

    const/16 p2, -0x64

    invoke-interface {p1, p2}, Lcn/ledongli/ldl/common/SucceedAndFailedHandler;->onFailure(I)V

    :cond_4
    :goto_1
    return-void
.end method

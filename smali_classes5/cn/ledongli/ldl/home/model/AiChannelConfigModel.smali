.class public Lcn/ledongli/ldl/home/model/AiChannelConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static transient synthetic $ipChange:Lcom/android/alibaba/ip/runtime/IpChange;


# instance fields
.field public actionError1:Ljava/lang/String;

.field public actionError2:Ljava/lang/String;

.field public actionName:Ljava/lang/String;

.field public desMessage:Ljava/lang/String;

.field public isLandSpace:I

.field public isNeedShacking:I

.field public isNegativeFeedback:I

.field public isSaveVideo:I

.field public isUniversal:I

.field public ruleType:I

.field public singleCalorie:Ljava/lang/String;

.field public timeKeepType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isUniversal:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->timeKeepType:I

    .line 4
    iput v1, p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isNeedShacking:I

    .line 5
    iput v1, p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->ruleType:I

    .line 6
    iput v0, p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isSaveVideo:I

    .line 7
    iput v0, p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isLandSpace:I

    .line 8
    iput v1, p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isNegativeFeedback:I

    return-void
.end method

.method public static getByAiSportConfig(Lcn/ledongli/ldl/aisports/AiSportConfig;)Lcn/ledongli/ldl/home/model/AiChannelConfigModel;
    .locals 4

    sget-object v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->$ipChange:Lcom/android/alibaba/ip/runtime/IpChange;

    const-string v1, "15696"

    invoke-static {v0, v1}, Lcom/android/alibaba/ip/runtime/AndroidInstantRuntime;->support(Lcom/android/alibaba/ip/runtime/IpChange;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/android/alibaba/ip/runtime/IpChange;->ipc$dispatch(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;

    invoke-direct {v0}, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;-><init>()V

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->actionError1:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->a:Ljava/lang/String;

    iput-object v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->actionError2:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->d:Ljava/lang/String;

    iput-object v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->actionName:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->c:Ljava/lang/String;

    iput-object v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->desMessage:Ljava/lang/String;

    .line 6
    iget v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->f:I

    iput v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isLandSpace:I

    .line 7
    iget v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->c:I

    iput v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isNeedShacking:I

    .line 8
    iget v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->e:I

    iput v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isSaveVideo:I

    .line 9
    iget v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->g:I

    iput v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isNegativeFeedback:I

    .line 10
    iget v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->a:I

    iput v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->isUniversal:I

    .line 11
    iget v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->d:I

    iput v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->ruleType:I

    .line 12
    iget v1, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->b:I

    iput v1, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->timeKeepType:I

    .line 13
    iget-object p0, p0, Lcn/ledongli/ldl/aisports/AiSportConfig;->e:Ljava/lang/String;

    iput-object p0, v0, Lcn/ledongli/ldl/home/model/AiChannelConfigModel;->singleCalorie:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/youku/ribut/channel/network/bean/MockDataBean;
.super Lcom/youku/ribut/core/bean/ReceivedBaseValueDTO;
.source "SourceFile"


# instance fields
.field public apiName:Ljava/lang/String;

.field private deleteAllEvent:Ljava/lang/String;

.field public enableMock:Ljava/lang/Boolean;

.field public json:Lcom/alibaba/fastjson/JSONObject;

.field private mockEvent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/youku/ribut/core/bean/ReceivedBaseValueDTO;-><init>()V

    const-string v0, "yksc.event.ribut.DeleteAllMockMtopEvent"

    .line 2
    iput-object v0, p0, Lcom/youku/ribut/channel/network/bean/MockDataBean;->deleteAllEvent:Ljava/lang/String;

    const-string v0, "yksc.event.ribut.mockMtopEvent"

    .line 3
    iput-object v0, p0, Lcom/youku/ribut/channel/network/bean/MockDataBean;->mockEvent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public enableMock()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/bean/MockDataBean;->enableMock:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/bean/MockDataBean;->apiName:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getMockData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/channel/network/bean/MockDataBean;->json:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public isDeleteAllEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/bean/ReceivedBaseValueDTO;->event:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/channel/network/bean/MockDataBean;->deleteAllEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMockEvent()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youku/ribut/core/bean/ReceivedBaseValueDTO;->event:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/youku/ribut/channel/network/bean/MockDataBean;->mockEvent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

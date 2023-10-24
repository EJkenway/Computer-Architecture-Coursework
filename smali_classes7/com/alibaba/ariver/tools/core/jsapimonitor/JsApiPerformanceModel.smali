.class public Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;
    }
.end annotation


# static fields
.field public static final PERFORMANCE_MODEL_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mCallId:Ljava/lang/String;

.field private mCallMode:Ljava/lang/String;

.field private mCallParam:Lcom/alibaba/fastjson/JSONObject;

.field private mCallResult:Lcom/alibaba/fastjson/JSONObject;

.field private mCallbackTime:J

.field private mJsApiName:Ljava/lang/String;

.field private mPage:Ljava/lang/String;

.field private mStartCallTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;

    invoke-direct {v0}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->PERFORMANCE_MODEL_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$000(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$100(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$200(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$300(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$400(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$500(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    .line 8
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$600(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$700(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;->access$800(Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel$Builder;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    return-object v0
.end method

.method public getCallMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    return-object v0
.end method

.method public getCallParam()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getCallResult()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    return-object v0
.end method

.method public getCallbackTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    return-wide v0
.end method

.method public getJsApiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    return-object v0
.end method

.method public getStartCallTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    return-void
.end method

.method public setCallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    return-void
.end method

.method public setCallParam(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setCallResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    return-void
.end method

.method public setCallbackTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    return-void
.end method

.method public setJsApiName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    return-void
.end method

.method public setStartCallTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    return-void
.end method

.method public toJson()Lcom/alibaba/fastjson/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    iget-wide v3, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cost"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "startTime"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    const-string v2, "isSync"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallId:Ljava/lang/String;

    const-string v2, "order"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "reqParams"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    :goto_0
    const-string v2, "respData"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appId="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "jsapi name="

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mJsApiName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "page="

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mPage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "call mode="

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallMode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "start call time="

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "cost time="

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallbackTime:J

    iget-wide v4, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mStartCallTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "call param="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallParam:Lcom/alibaba/fastjson/JSONObject;

    const-string v3, "null"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call result="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/alibaba/ariver/tools/core/jsapimonitor/JsApiPerformanceModel;->mCallResult:Lcom/alibaba/fastjson/JSONObject;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

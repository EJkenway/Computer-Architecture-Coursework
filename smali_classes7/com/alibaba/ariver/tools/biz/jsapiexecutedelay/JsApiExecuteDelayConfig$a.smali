.class public final Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->c:Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "jsApiName"

    .line 2
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->a:Ljava/lang/String;

    const-string p1, "delayTimeInMills"

    .line 3
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/alibaba/ariver/tools/biz/jsapiexecutedelay/JsApiExecuteDelayConfig$a;->b:J

    return-void
.end method

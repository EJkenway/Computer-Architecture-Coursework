.class public Lcom/taobao/android/abilitykit/utils/AKFullTraceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/analysis/v3/FalcoBusinessSpan;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/taobao/android/abilitykit/utils/AKFullTraceUtil;->c(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "scene"

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/taobao/analysis/v3/FalcoGlobalTracer;->get()Lcom/taobao/analysis/v3/FalcoTracer;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/taobao/analysis/v3/FalcoTracer;->buildSpan(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/taobao/analysis/v3/FalcoTracer$FalcoSpanBuilder;->startBusinessSpan()Lcom/taobao/analysis/v3/FalcoBusinessSpan;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    const-string v0, "action"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "finish"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 2

    const-string v0, "action"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/taobao/android/abilitykit/utils/JsonUtil;->g(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "start"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

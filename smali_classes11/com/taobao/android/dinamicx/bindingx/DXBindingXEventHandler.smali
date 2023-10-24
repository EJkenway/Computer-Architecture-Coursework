.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXEventHandler;
.super Lcom/taobao/android/dinamicx/DXAbsEventHandler;
.source "SourceFile"


# static fields
.field public static final DX_EVENT_BINDINGX:J = 0x1430d66e2004d63bL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXAbsEventHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    .line 2
    array-length v2, p2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_5

    .line 3
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    const/4 v4, 0x0

    .line 4
    aget-object v5, p2, v4

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 5
    aget-object v5, p2, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6
    aget-object v4, p2, v4

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    aget-object v5, p2, v4

    instance-of v5, v5, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v5, :cond_2

    .line 8
    aget-object v4, p2, v4

    check-cast v4, Lcom/alibaba/fastjson/JSONArray;

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_2
    aget-object v5, p2, v4

    if-eqz v5, :cond_3

    .line 10
    aget-object v4, p2, v4

    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const-string v4, "spec"

    .line 11
    invoke-virtual {p1, v4, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 12
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "start"

    .line 13
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "action"

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {p1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v4, "stop"

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p1, v6, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    if-ge v3, v0, :cond_8

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_6
    add-int/lit8 v2, v3, 0x1

    if-lt v2, v0, :cond_7

    goto :goto_2

    .line 18
    :cond_7
    aget-object v4, p2, v3

    check-cast v4, Ljava/lang/String;

    .line 19
    aget-object v2, p2, v2

    .line 20
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    const-string p2, "args"

    .line 21
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    return-void
.end method

.method public handleEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;[Ljava/lang/Object;Lcom/taobao/android/dinamicx/DXRuntimeContext;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v2, "type"

    const-string v3, "BNDX"

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    invoke-virtual {p0, v2, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXEventHandler;->a(Lcom/alibaba/fastjson/JSONObject;[Ljava/lang/Object;)V

    const-string p2, "widget"

    .line 8
    invoke-virtual {v2, p2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "params"

    .line 9
    invoke-virtual {v1, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/taobao/android/dinamicx/DXEngineContext;->f(Lcom/taobao/android/dinamicx/DXRootView;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

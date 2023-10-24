.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

.field public a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    new-instance p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;-><init>()V

    .line 3
    new-instance v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;-><init>()V

    .line 4
    new-instance v1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    invoke-direct {v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;-><init>()V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->g(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    return-void
.end method

.method private A(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->q(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private B(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    .line 2
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-direct {p0, p2, v3, v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->p(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    :try_start_0
    const-string v4, "NumericLiteral"

    .line 5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    const-string v4, "ap"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 12
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string v5, "np"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->s()Landroid/content/Context;

    move-result-object v2

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 17
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->c(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, v2

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "children"

    .line 21
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 23
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 24
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0, p2, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->B(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private C(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V
    .locals 2

    if-eqz p3, :cond_3

    .line 1
    iget-object v0, p3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->n(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->D(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    if-eqz p5, :cond_1

    const/4 p5, 0x2

    .line 4
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->A(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    goto :goto_0

    :cond_1
    const/4 p5, 0x1

    .line 5
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->A(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    :goto_0
    if-eqz p4, :cond_2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->u(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 7
    :cond_2
    iget-object p1, p3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Ljava/lang/String;

    const-string p4, "timing"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide p4, 0x5cd5ef47d712a8a4L

    .line 8
    iget-object p1, p3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p4, p5, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->n(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private D(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->D(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    return-void
.end method

.method public static synthetic e(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->A(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    return-void
.end method

.method public static synthetic f(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->u(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    return-void
.end method

.method private i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg :action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  spec: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, " spec is null"

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private l(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    const-string v0, "property"

    .line 1
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "transform.translate"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "transform.translateX"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "transform.translateY"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "width"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "height"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private p(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "StringLiteral"

    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method private q(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;IZ)V
    .locals 4

    const-string v0, "property"

    .line 1
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "element_widgetnode"

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    goto :goto_3

    :cond_2
    :goto_0
    const-string v2, "element"

    .line 6
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    .line 9
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_5

    return-void

    .line 10
    :cond_5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p2, "opacity"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_a

    if-eq p3, v2, :cond_7

    if-eq p3, v1, :cond_6

    goto/16 :goto_5

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_5

    .line 14
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_8

    return-void

    :cond_8
    if-nez p4, :cond_9

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAlpha(F)V

    .line 16
    :cond_9
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAlpha(F)V

    goto/16 :goto_5

    :cond_a
    const-string p2, "transform.translate"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eq p3, v2, :cond_c

    if-eq p3, v1, :cond_b

    goto/16 :goto_5

    .line 19
    :cond_b
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateX()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_5

    .line 22
    :cond_c
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_d

    return-void

    .line 23
    :cond_d
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    if-nez p4, :cond_e

    .line 25
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateX(F)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateY(F)V

    .line 27
    :cond_e
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 28
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateX(F)V

    .line 29
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateY(F)V

    goto/16 :goto_5

    :cond_f
    const-string p2, "transform.translateX"

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    if-eq p3, v2, :cond_11

    if-eq p3, v1, :cond_10

    goto/16 :goto_5

    .line 31
    :cond_10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateX()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_5

    .line 33
    :cond_11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_12

    return-void

    .line 34
    :cond_12
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    if-nez p4, :cond_13

    .line 35
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateX(F)V

    .line 36
    :cond_13
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 37
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateX(F)V

    goto/16 :goto_5

    :cond_14
    const-string p2, "transform.translateY"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_19

    if-eq p3, v2, :cond_16

    if-eq p3, v1, :cond_15

    goto/16 :goto_5

    .line 39
    :cond_15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 40
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_5

    .line 41
    :cond_16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_17

    return-void

    .line 42
    :cond_17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    if-nez p4, :cond_18

    .line 43
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateY(F)V

    .line 44
    :cond_18
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 45
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateY(F)V

    goto/16 :goto_5

    :cond_19
    const-string p2, "transform.scale"

    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1e

    if-eq p3, v2, :cond_1b

    if-eq p3, v1, :cond_1a

    goto/16 :goto_5

    .line 47
    :cond_1a
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 48
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleX()F

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 49
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_5

    .line 50
    :cond_1b
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1c

    return-void

    .line 51
    :cond_1c
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p3

    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    if-nez p4, :cond_1d

    .line 53
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleX(F)V

    .line 54
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleY(F)V

    .line 55
    :cond_1d
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 56
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleX(F)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleY(F)V

    goto/16 :goto_5

    :cond_1e
    const-string p2, "transform.scaleX"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_23

    if-eq p3, v2, :cond_20

    if-eq p3, v1, :cond_1f

    goto/16 :goto_5

    .line 59
    :cond_1f
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 60
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleX()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    goto/16 :goto_5

    .line 61
    :cond_20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_21

    return-void

    .line 62
    :cond_21
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    if-nez p4, :cond_22

    .line 63
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleX(F)V

    .line 64
    :cond_22
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 65
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleX(F)V

    goto/16 :goto_5

    :cond_23
    const-string p2, "transform.scaleY"

    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_28

    if-eq p3, v2, :cond_25

    if-eq p3, v1, :cond_24

    goto/16 :goto_5

    .line 67
    :cond_24
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_5

    .line 69
    :cond_25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_26

    return-void

    .line 70
    :cond_26
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result p2

    if-nez p4, :cond_27

    .line 71
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleY(F)V

    .line 72
    :cond_27
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 73
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleY(F)V

    goto/16 :goto_5

    :cond_28
    const-string p2, "transform.rotateX"

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2d

    if-eq p3, v2, :cond_2a

    if-eq p3, v1, :cond_29

    goto/16 :goto_5

    .line 75
    :cond_29
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 76
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationX()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    goto/16 :goto_5

    .line 77
    :cond_2a
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_2b

    return-void

    .line 78
    :cond_2b
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    move-result p2

    if-nez p4, :cond_2c

    .line 79
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationX(F)V

    .line 80
    :cond_2c
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 81
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationX(F)V

    goto/16 :goto_5

    :cond_2d
    const-string p2, "transform.rotateY"

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_32

    if-eq p3, v2, :cond_2f

    if-eq p3, v1, :cond_2e

    goto/16 :goto_5

    .line 83
    :cond_2e
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 84
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationY()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    goto/16 :goto_5

    .line 85
    :cond_2f
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_30

    return-void

    .line 86
    :cond_30
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    move-result p2

    if-nez p4, :cond_31

    .line 87
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationY(F)V

    .line 88
    :cond_31
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 89
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationY(F)V

    goto/16 :goto_5

    :cond_32
    const-string p2, "transform.rotateZ"

    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_37

    if-eq p3, v2, :cond_34

    if-eq p3, v1, :cond_33

    goto/16 :goto_5

    .line 91
    :cond_33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 92
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationZ()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    goto/16 :goto_5

    .line 93
    :cond_34
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_35

    return-void

    .line 94
    :cond_35
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    move-result p2

    if-nez p4, :cond_36

    .line 95
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationZ(F)V

    .line 96
    :cond_36
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 97
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationZ(F)V

    goto/16 :goto_5

    :cond_37
    const-string p2, "background-color"

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3d

    if-eq p3, v2, :cond_39

    if-eq p3, v1, :cond_38

    goto/16 :goto_5

    .line 99
    :cond_38
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 100
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 101
    :cond_39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3a

    return-void

    .line 102
    :cond_3a
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 103
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_50

    if-nez p4, :cond_3b

    .line 104
    move-object p3, p2

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackGroundColor(I)V

    .line 105
    :cond_3b
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-nez p1, :cond_3c

    return-void

    .line 106
    :cond_3c
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackGroundColor(I)V

    goto/16 :goto_5

    :cond_3d
    const-string p2, "color"

    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_44

    .line 108
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    if-nez p2, :cond_3e

    return-void

    :cond_3e
    if-eq p3, v2, :cond_40

    if-eq p3, v1, :cond_3f

    goto/16 :goto_5

    .line 109
    :cond_3f
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 110
    instance-of p3, p2, Landroid/widget/TextView;

    if-eqz p3, :cond_50

    .line 111
    check-cast p2, Landroid/widget/TextView;

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 112
    :cond_40
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_43

    .line 113
    instance-of p3, p2, Landroid/widget/TextView;

    if-nez p3, :cond_41

    goto :goto_4

    .line 114
    :cond_41
    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p2

    if-nez p4, :cond_42

    .line 115
    move-object p3, p1

    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->E(I)V

    .line 116
    :cond_42
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 117
    instance-of p3, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    if-eqz p3, :cond_50

    .line 118
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->E(I)V

    goto/16 :goto_5

    :cond_43
    :goto_4
    return-void

    :cond_44
    const-string p2, "width"

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4a

    if-eq p3, v2, :cond_46

    if-eq p3, v1, :cond_45

    goto/16 :goto_5

    .line 120
    :cond_45
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_50

    .line 122
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_5

    .line 124
    :cond_46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_47

    return-void

    .line 125
    :cond_47
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_48

    goto :goto_5

    .line 126
    :cond_48
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p4, :cond_49

    .line 127
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 128
    :cond_49
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 129
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    goto :goto_5

    :cond_4a
    const-string p2, "height"

    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_50

    if-eq p3, v2, :cond_4c

    if-eq p3, v1, :cond_4b

    goto :goto_5

    .line 131
    :cond_4b
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_50

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_50

    .line 133
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p1

    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 135
    :cond_4c
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_4d

    return-void

    .line 136
    :cond_4d
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_4e

    goto :goto_5

    .line 137
    :cond_4e
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p4, :cond_4f

    .line 138
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 139
    :cond_4f
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->i(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 140
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    :cond_50
    :goto_5
    return-void
.end method

.method private r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "sourceId"

    .line 2
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step1--> \u6536\u5230scroller bindingx\u6d88\u606f:  action "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " sourceId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->k([Ljava/lang/String;)V

    :cond_1
    const-string v1, "offsetX"

    .line 5
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string v3, "offsetY"

    .line 7
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    const-string v3, "args"

    .line 9
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v3, "scroll_beigin"

    .line 10
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    iget-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->c(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_4
    const-string v3, "scrolling"

    .line 12
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->d(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    :cond_5
    const-string v3, "scroll_end"

    .line 14
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->b(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private s(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Lcom/alibaba/fastjson/JSONArray;

    const-string v1, "transformed"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 3
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-string v6, "expression"

    .line 4
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v6

    .line 6
    invoke-direct {p0, v5}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->l(Lcom/alibaba/fastjson/JSONObject;)Z

    move-result v5

    invoke-direct {p0, v6, p2, v5}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->B(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->B(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V

    :cond_1
    return-void
.end method

.method private t(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->putBindingXExecutingSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_addAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private u(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeBindingXSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasExecutingAnimationSpec()Z

    move-result p3

    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_removeAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public g(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/taobao/android/dinamicx/DXPublicConstant;->b:I

    invoke-virtual {v0, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "step2.1 -->  \u5f00\u59cb\u8fdb\u5165\u542f\u52a8\u52a8\u753b "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7684bindAnimation\u9636\u6bb5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->k([Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    iget-object v2, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Lcom/alibaba/fastjson/JSONObject;

    new-instance v3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$a;-><init>(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->b(Landroid/view/View;Ljava/util/Map;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->D(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 8
    invoke-direct {p0, p1, p3, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->t(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    :cond_2
    return-void
.end method

.method public h()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    return-object v0
.end method

.method public k()Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    return-object v0
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;-><init>()V

    .line 5
    iput-object p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Ljava/lang/String;

    const-string p1, "eventType"

    .line 6
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Ljava/lang/String;

    .line 7
    iput-object p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Lcom/alibaba/fastjson/JSONObject;

    const-string p1, "useConstantArgs"

    .line 8
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "true"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->e:Z

    const-string p1, "resetOnStop"

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "false"

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Z

    :cond_3
    const-string p1, "resetOnFinish"

    if-eqz p3, :cond_4

    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Z

    .line 20
    :cond_5
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Z

    if-nez p1, :cond_7

    const-string p1, "updateFlattenOnlyOnStop"

    if-eqz p3, :cond_6

    .line 21
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Z

    .line 26
    :cond_7
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Z

    if-nez p1, :cond_9

    const-string p1, "updateFlattenOnlyOnFinish"

    if-eqz p3, :cond_8

    .line 27
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->d:Z

    :cond_9
    const-string p1, "repeat"

    if-eqz p3, :cond_a

    .line 32
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 33
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_4

    .line 34
    :cond_a
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->f:Z

    :cond_b
    const-string p1, "props"

    .line 37
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->a:Lcom/alibaba/fastjson/JSONArray;

    const-string p1, "exitExpression"

    .line 38
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Lcom/alibaba/fastjson/JSONObject;

    .line 39
    invoke-direct {p0, v0, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->s(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Ljava/util/Map;)V

    return-object v0

    :cond_c
    :goto_5
    return-object v1
.end method

.method public n(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;

    invoke-direct {v0, p2, p3, p4}, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;-><init>(JLjava/lang/String;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

.method public o(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "params"

    .line 2
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "action"

    .line 3
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "scrolling"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "scroll_beigin"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "scroll_end"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez p1, :cond_3

    const-string p1, "processDXMsg timing\u52a8\u753b\uff0c\u5fc5\u987b\u8981\u6709rootview"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "spec"

    .line 8
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    new-array v2, v4, [Ljava/lang/String;

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "step1--> \u6536\u5230bindingx\u6d88\u606f: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->k([Ljava/lang/String;)V

    :cond_4
    const-string v2, "widget"

    .line 11
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v5, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v5, :cond_8

    .line 13
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v6

    if-eq v5, v6, :cond_6

    .line 16
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_5

    new-array p1, v4, [Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rootView \u88ab\u590d\u7528 \u52a8\u753b\u64cd\u4f5c\u5931\u8d25"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->j(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v3, "args"

    .line 18
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v3, "start"

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->x(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    const-string p2, "stop"

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-virtual {p0, p1, v2, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->z(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;)V

    :cond_8
    :goto_0
    return-void

    .line 23
    :cond_9
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->r(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public v(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->_getAnimationWidgets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 5
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->C(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->_clearAnimationWidgets()V

    :cond_6
    :goto_2
    return-void
.end method

.method public x(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "step2---> \u5f00\u59cb\u542f\u52a8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u52a8\u753b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lcom/taobao/android/dinamicx/log/DXLog;->k([Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->y(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public y(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    const-string v1, "\u542f\u52a8"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_c

    .line 2
    iget-object v4, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    if-eqz v4, :cond_c

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->containsExecutingAnimationSpec(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v3, [Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u52a8\u753b\u5931\u8d25 \u539f\u56e0\u4e3aanimationWidget.containsExecutingAnimationSpec(specName)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXSpecMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 10
    invoke-interface {v5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    if-eqz v6, :cond_5

    .line 11
    iget-boolean v7, v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->e:Z

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 12
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    move-object v4, v6

    :cond_5
    if-nez v4, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, v0, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    move-result-object v4

    :cond_6
    if-nez v4, :cond_8

    .line 14
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_7

    new-array p1, v3, [Ljava/lang/String;

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u52a8\u753b\u5931\u8d25 \u539f\u56e0\u4e3a\u5bf9\u5e94\u7684\u52a8\u753b\u63cf\u8ff0\u662f\u7a7a \u8bf7\u68c0\u67e5\u5bf9\u5e94\u7684bindingx.json\u662f\u5426\u6709\u8bef"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    if-nez v5, :cond_9

    .line 16
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-interface {p4, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBindingXSpecMap(Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :cond_9
    invoke-interface {v5, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_1
    iget-object p4, v4, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Ljava/util/Map;

    if-eqz p4, :cond_b

    .line 21
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_a

    new-array p1, v3, [Ljava/lang/String;

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u52a8\u753b\u5931\u8d25  \u5f53\u524d\u52a8\u753b\u5df2\u7ecf\u5728\u8fd0\u884c"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_a
    return-void

    .line 23
    :cond_b
    invoke-virtual {p0, p1, v4, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->g(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void

    .line 24
    :cond_c
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_d

    new-array p1, v3, [Ljava/lang/String;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\u52a8\u753b\u5931\u8d25 \u539f\u56e0\u4e3arootView == null || animationWidget == null || bindingX == null\n                || TextUtils.isEmpty(rootWidget.getAnimation())\n                || rootWidget.getDXRuntimeContext() == null\n                || TextUtils.isEmpty(specName)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public z(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->a:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_containAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    .line 5
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 7
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    if-eqz v6, :cond_4

    const/4 v7, 0x1

    .line 9
    iget-boolean v8, v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Z

    iget-boolean v9, v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Z

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v9}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->C(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    if-eqz v5, :cond_6

    const/4 v6, 0x0

    .line 11
    iget-boolean v7, v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->b:Z

    iget-boolean v8, v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->c:Z

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->C(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V

    goto :goto_1

    .line 12
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_removeAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    :cond_8
    :goto_2
    return-void
.end method

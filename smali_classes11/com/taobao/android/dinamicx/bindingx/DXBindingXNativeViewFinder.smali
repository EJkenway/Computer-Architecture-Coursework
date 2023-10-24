.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    return-object p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_2
    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v1, :cond_3

    .line 6
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    return-object p1

    :cond_3
    return-object v0
.end method

.method private b(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/taobao/android/dinamicx/DXRootView;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getFlattenWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    sget v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    return-object p1
.end method


# virtual methods
.method public findViewBy(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    const-string v0, "\u672a\u627e\u5230"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_13

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;->b(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 3
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    .line 5
    sget v5, Lcom/taobao/android/dinamicx/DXPublicConstant;->b:I

    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eq v4, p1, :cond_3

    .line 6
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v2, [Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a expandWidget != view.getTag(DXPublicConstant.TAG_ANIMATION_EXPANDED_WIDGET_ON_VIEW)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_2
    return-object v3

    .line 8
    :cond_3
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    .line 9
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    if-eqz v5, :cond_f

    .line 11
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    if-eq v5, p1, :cond_5

    goto/16 :goto_3

    .line 12
    :cond_5
    invoke-static {p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "this"

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 14
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 16
    :cond_7
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_8

    new-array p1, v2, [Ljava/lang/String;

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u5bf9\u5e94\u7684\u8282\u70b9\u4e0a\u9762\u7684view\u5df2\u7ecf\u4e0d\u5b58\u5728"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_8
    return-object v3

    .line 18
    :cond_9
    invoke-virtual {v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 19
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v6

    if-nez v6, :cond_b

    .line 20
    :cond_a
    invoke-virtual {v4, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    :cond_b
    if-eqz v5, :cond_d

    .line 21
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 22
    :cond_c
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 23
    :cond_d
    :goto_2
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_e

    new-array p1, v2, [Ljava/lang/String;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u627e\u4e0d\u5230\u5bf9\u5e94\u7684\u8282\u70b9\uff0c\u6216\u8005\u5bf9\u5e94\u8282\u70b9\u7684view\u4e0d\u5b58\uff0c\u8bf7\u68c0\u67e5\u6a21\u7248bindingX.json\u662f\u5426\u4e66\u5199\u6b63\u786e"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_e
    return-object v3

    .line 25
    :cond_f
    :goto_3
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_10

    new-array p1, v2, [Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u5f53\u524drootview\u5df2\u7ecf\u88ab\u590d\u7528"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_10
    return-object v3

    .line 27
    :cond_11
    :goto_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_12

    new-array p1, v2, [Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a \u62cd\u5e73\u8282\u70b9\u662f\u7a7a\u6216\u8005\u5176\u5bf9\u5e94\u7684\u5c55\u5f00\u8282\u70b9\u662f\u7a7aflattenWidget == null || flattenWidget.getReferenceNode() == null"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_12
    return-object v3

    .line 29
    :cond_13
    :goto_5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->H()Z

    move-result p1

    if-eqz p1, :cond_14

    new-array p1, v2, [Ljava/lang/String;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u5bf9\u5e94\u7684view  \u539f\u56e0\u4e3a\uff1a  view == null || TextUtils.isEmpty(ref)"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->m([Ljava/lang/String;)V

    :cond_14
    return-object v3
.end method

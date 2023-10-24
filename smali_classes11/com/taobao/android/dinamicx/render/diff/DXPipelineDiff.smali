.class public Lcom/taobao/android/dinamicx/render/diff/DXPipelineDiff;
.super Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 10

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 1
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->c(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 2
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_4

    if-lez v1, :cond_4

    return-void

    :cond_4
    if-lez v0, :cond_5

    if-nez v1, :cond_5

    .line 4
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->b(Ljava/lang/ref/WeakReference;)V

    return-void

    .line 5
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 7
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v1, :cond_7

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v7

    if-ge v4, v7, :cond_9

    .line 11
    invoke-virtual {p2, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v8

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 14
    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->c(Ljava/lang/ref/WeakReference;)V

    goto :goto_3

    .line 15
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    if-ge v2, v1, :cond_f

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    if-ne v0, v5, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v4, :cond_b

    .line 20
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v6, v7, :cond_b

    .line 22
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->c(Ljava/lang/ref/WeakReference;)V

    goto :goto_5

    .line 23
    :cond_b
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setWRView(Ljava/lang/ref/WeakReference;)V

    .line 24
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 25
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v6, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_c
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v6

    if-gtz v6, :cond_d

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 27
    :cond_d
    invoke-virtual {p0, v4, v0}, Lcom/taobao/android/dinamicx/render/diff/DXPipelineDiff;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    :cond_e
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    return-void
.end method

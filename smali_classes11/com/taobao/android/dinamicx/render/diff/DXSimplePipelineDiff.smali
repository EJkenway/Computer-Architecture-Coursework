.class public Lcom/taobao/android/dinamicx/render/diff/DXSimplePipelineDiff;
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
    .locals 9

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
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 7
    invoke-virtual {p1, v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 8
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v4

    .line 9
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_6

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_8
    new-array v3, v1, [I

    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-ge v4, v1, :cond_9

    .line 15
    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    .line 16
    :goto_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 17
    invoke-virtual {p2, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-eqz v7, :cond_c

    .line 19
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v7

    invoke-virtual {v7}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_b

    .line 20
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    .line 21
    :cond_a
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 22
    aput v4, v3, v6

    .line 23
    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_b
    :goto_4
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->c(Ljava/lang/ref/WeakReference;)V

    goto :goto_5

    .line 25
    :cond_c
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->c(Ljava/lang/ref/WeakReference;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    :goto_6
    if-ge v2, v1, :cond_13

    .line 26
    aget v0, v3, v2

    .line 27
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v4

    if-ne v0, v5, :cond_e

    goto :goto_7

    .line 28
    :cond_e
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-eqz v4, :cond_f

    .line 29
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v6

    invoke-static {v6}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->s(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    if-eq v6, v7, :cond_f

    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/render/diff/DXAbsDiff;->c(Ljava/lang/ref/WeakReference;)V

    goto :goto_7

    .line 32
    :cond_f
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setWRView(Ljava/lang/ref/WeakReference;)V

    .line 33
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 34
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getWRView()Ljava/lang/ref/WeakReference;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget v7, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {v6, v7, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    :cond_10
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v6

    if-gtz v6, :cond_11

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v6

    if-lez v6, :cond_12

    .line 36
    :cond_11
    invoke-virtual {p0, v4, v0}, Lcom/taobao/android/dinamicx/render/diff/DXSimplePipelineDiff;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    :cond_12
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    return-void
.end method

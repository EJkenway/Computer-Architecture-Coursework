.class public Lcom/taobao/android/dinamicx/widget/DXLayout;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# instance fields
.field public disableFlatten:Z

.field public listData:Lcom/alibaba/fastjson/JSONArray;

.field public originItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    return-void
.end method

.method public static getChildMeasureSpec(III)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->b(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->c(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v3, :cond_6

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_0

    goto :goto_4

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_3

    :cond_2
    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_3
    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    :goto_0
    goto :goto_3

    :cond_5
    if-ne p2, v1, :cond_9

    goto :goto_0

    :cond_6
    if-ltz p2, :cond_7

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    if-ne p2, v2, :cond_8

    :goto_2
    const/high16 p1, -0x80000000

    :goto_3
    move p2, p0

    goto :goto_5

    :cond_8
    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_4
    const/4 p2, 0x0

    .line 4
    :goto_5
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->d(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    int-to-long v1, p3

    .line 5
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->G(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v1

    const-string v2, "listData"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    invoke-virtual {p0, v0, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    iget v0, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->a:I

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget p1, p1, Lcom/taobao/android/dinamicx/model/DXLayoutParamAttribute;->b:I

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-object p2
.end method

.method public generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int v3, v1, p1

    if-nez v3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-virtual {p0, v5, v2, v3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->bindContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/Object;I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v6, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 10
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v6, v7}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    int-to-long v8, v3

    .line 12
    invoke-static {v8, v9}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->L(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v8

    const-string v9, "i"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->G(Lcom/alibaba/fastjson/JSONArray;)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    move-result-object v8

    const-string v9, "listData"

    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v5, v6}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v5

    .line 15
    invoke-virtual {v5, p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setParentWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 16
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getListData()Lcom/alibaba/fastjson/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    return-object v0
.end method

.method public getOriginItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    return-object v0
.end method

.method public isClipChildren()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    return v0
.end method

.method public isDisableFlatten()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    return v0
.end method

.method public isHandleListData()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLayoutRtl()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public measureChildWithMargins(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingLeft:I

    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingRight:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginLeft:I

    add-int/2addr v0, v1

    iget v1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginRight:I

    add-int/2addr v0, v1

    add-int/2addr v0, p3

    iget p3, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutWidth:I

    invoke-static {p2, v0, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result p2

    .line 2
    iget p3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingTop:I

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->paddingBottom:I

    add-int/2addr p3, v0

    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginTop:I

    add-int/2addr p3, v0

    iget v0, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->marginBottom:I

    add-int/2addr p3, v0

    add-int/2addr p3, p5

    iget p5, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->layoutHeight:I

    invoke-static {p4, p3, p5}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getChildMeasureSpec(III)I

    move-result p3

    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->measure(II)V

    return-void
.end method

.method public onBeforeBindChildData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    invoke-virtual {p0, v3, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    .line 4
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    iget-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    .line 5
    :cond_1
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    iget-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, -0x67e26e05b59ff950L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_1
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    const-wide v0, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 1
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    :goto_0
    return-void
.end method

.method public setAccessibility(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_5

    .line 2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibilityText:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->accessibility:I

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_5
    const-string v0, ""

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->clipChildren:Z

    return-void
.end method

.method public setDisableFlatten(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    return-void
.end method

.method public setListData(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    return-void
.end method

.class public Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAutoId(I)V

    .line 3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLastAutoId()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLastAutoId(I)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    nop

    :cond_1
    return-void
.end method

.method public static b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    .line 8
    invoke-static {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->b(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 3
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->a(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->deepCopyChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v2, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->c(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2

    .line 11
    :goto_1
    invoke-virtual {v0, v2, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLastAutoId()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

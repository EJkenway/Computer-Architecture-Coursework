.class public Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

.field private isV2:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    return-void
.end method

.method private layoutChildForDX(IIIIZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_0

    .line 4
    sget p4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result p5

    .line 6
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v0

    .line 7
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v1

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 8
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v2

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p4

    add-int/2addr v2, p4

    .line 9
    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->a(Landroid/view/View;Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->b(Ljava/lang/Throwable;)V

    .line 9
    sget v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    if-eqz v1, :cond_4

    .line 11
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v1, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x33453

    const-string v4, "native"

    const-string v5, "native_crash"

    invoke-direct {v2, v4, v5, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    .line 17
    :cond_2
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DXError;->b(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCLipRadiusHandler()Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-object v0
.end method

.method public isV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->layoutChildForDX(IIIIZ)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    sget p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    const-string v1, "native_crash"

    const-string v2, "native"

    if-eqz v0, :cond_3

    .line 11
    check-cast p2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v4, 0x33451

    invoke-direct {v3, v2, v1, v4}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->a:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXError;->b(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    return-void

    .line 23
    :cond_3
    new-instance p2, Lcom/taobao/android/dinamicx/DXError;

    const-string v0, "DinamicX"

    invoke-direct {p2, v0}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const v3, 0x33452

    invoke-direct {v0, v2, v1, v3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->c:Ljava/lang/String;

    .line 26
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    if-nez p1, :cond_4

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    .line 28
    :cond_4
    iget-object p1, p2, Lcom/taobao/android/dinamicx/DXError;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p2}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->r(Lcom/taobao/android/dinamicx/DXError;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-void
.end method

.method public setV2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;->isV2:Z

    return-void
.end method

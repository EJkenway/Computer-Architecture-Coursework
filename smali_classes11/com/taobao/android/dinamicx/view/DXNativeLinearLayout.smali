.class public Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;->b(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

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

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

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

    const v3, 0x33454

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    sget p4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->TAG_WIDGET_NODE:I

    invoke-virtual {p3, p4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 4
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result p5

    .line 5
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v0

    .line 6
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLeft()I

    move-result v1

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    .line 7
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTop()I

    move-result v2

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result p4

    add-int/2addr v2, p4

    .line 8
    invoke-virtual {p3, p5, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setClipRadiusHandler(Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/view/DXNativeLinearLayout;->cLipRadiusHandler:Lcom/taobao/android/dinamicx/view/CLipRadiusHandler;

    return-void
.end method

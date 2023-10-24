.class public Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXGRIDITEM_COLSPAN:J = 0x41a678fdc10d7677L

.field public static final DXGRIDITEM_GRIDITEM:J = -0x5a021e126e2e3de3L

.field public static final DXGRIDITEM_ROWSPAN:J = 0x49634a97abf40991L


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->b:I

    .line 3
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->c:I

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;-><init>()V

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->b:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->c:I

    return v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    const/4 v0, 0x1

    const-wide v1, 0x41a678fdc10d7677L    # 1.8851401652629444E8

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    const-wide v1, 0x49634a97abf40991L    # 3.441696633068311E45

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->b:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->b:I

    .line 5
    iget p1, p1, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->c:I

    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->c:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, 0x41a678fdc10d7677L    # 1.8851401652629444E8

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->b:I

    goto :goto_0

    :cond_0
    const-wide v0, 0x49634a97abf40991L    # 3.441696633068311E45

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXGridItemWidgetNode;->c:I

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXFrameLayoutWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

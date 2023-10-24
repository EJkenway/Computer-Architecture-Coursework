.class public Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;
.super Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_INDICATOR_BG_COLOR:I = -0x212122

.field public static final DEFAULT_INDICATOR_COLOR:I = -0x8900

.field public static final DEFAULT_INDICATOR_RATIO:D = 0.5

.field public static final DX_SCROLLER_INDICATOR:J = 0x3a179f9fa4b860f4L

.field public static final DX_SCROLLER_INDICATOR_COLOR:J = -0x477d81e61d56b036L

.field public static final DX_SCROLLER_INDICATOR_INDICATOR_RATIO:J = -0x4779b648e81e9436L


# instance fields
.field private a:D

.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;-><init>()V

    const v0, -0x8900

    .line 2
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    const v0, -0x212122

    .line 4
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:I

    return v0
.end method

.method public b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    return-wide v0
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;-><init>()V

    return-object p1
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:I

    return-void
.end method

.method public d(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    return-void
.end method

.method public getDefaultValueForDoubleAttr(J)D
    .locals 3

    const-wide v0, -0x4779b648e81e9436L    # -2.095948748302304E-36

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    return-wide p1

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForDoubleAttr(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    const-wide v0, -0x477d81e61d56b036L    # -1.739034098969348E-36

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const p1, -0x8900

    return p1

    :cond_0
    const-wide v0, -0x27228264c32ab7d2L    # -1.1898785521381479E120

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const p1, -0x212122

    return p1

    .line 1
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    move-result p1

    return p1
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 2
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    .line 4
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:I

    .line 5
    iget-wide p1, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->b()J

    move-result-wide v2

    const-wide v4, 0x49656b25a678ff54L    # 3.821195803932153E45

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    if-nez v3, :cond_1

    return v0

    .line 4
    :cond_1
    check-cast p1, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;

    .line 5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->j()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v2

    if-ne v2, v1, :cond_3

    .line 8
    invoke-virtual {v3, v0}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setHorizontal(Z)V

    return v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->k()Lcom/taobao/android/dinamicx/ItemSize;

    move-result-object v0

    iget v0, v0, Lcom/taobao/android/dinamicx/ItemSize;->a:I

    .line 10
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->g()Lcom/taobao/android/dinamicx/ItemSize;

    move-result-object v2

    iget v2, v2, Lcom/taobao/android/dinamicx/ItemSize;->a:I

    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/expression/event/DXScrollEvent;->h()I

    move-result p1

    const-wide/16 v4, 0x0

    if-lez v2, :cond_4

    int-to-double v4, p1

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 12
    :cond_4
    iget-wide v6, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v9

    .line 14
    invoke-virtual/range {v3 .. v9}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->refreshScrollIndicator(DDII)V

    return v1

    :cond_5
    return v0
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    .line 5
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:I

    const-string v1, "indicatorColor"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->tryFetchDarkModeColor(Ljava/lang/String;II)I

    move-result p2

    .line 6
    invoke-virtual {v0, p2}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setScrollBarThumbColor(I)V

    .line 7
    iget-wide v3, p1, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v6

    const-wide/16 v1, 0x0

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->refreshScrollIndicator(DDII)V

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    const-wide v0, -0x4779b648e81e9436L    # -2.095948748302304E-36

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const-wide/16 p1, 0x0

    cmpl-double v0, p3, p1

    if-lez v0, :cond_0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 1
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/high16 p1, 0x3fe0000000000000L    # 0.5

    :goto_0
    iput-wide p1, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:D

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    :goto_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 3

    const-wide v0, -0x477d81e61d56b036L    # -1.739034098969348E-36

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXScrollerIndicator;->a:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetIntAttribute(JI)V

    :goto_0
    return-void
.end method

.method public setBackground(Landroid/view/View;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;

    .line 2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-float v0, v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setRadii(F)V

    .line 4
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->backGroundColor:I

    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/view/DXNativeScrollerIndicator;->setScrollBarTrackColor(I)V

    return-void
.end method

.class public Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXSTACKCARDLAYOUT_ISINFINITE:J = -0x31168daadf6719e4L

.field public static final DXSTACKCARDLAYOUT_LINESPACE:J = -0x140591c21975e463L

.field public static final DXSTACKCARDLAYOUT_MINALPHA:J = 0x412514dd37f39c32L

.field public static final DXSTACKCARDLAYOUT_MINSCALE:J = 0x4125151cb948b134L

.field public static final DXSTACKCARDLAYOUT_ONPAGECHANGE:J = -0x7c8e4c808bab3e54L

.field public static final DXSTACKCARDLAYOUT_OVERLAPCOUNT:J = -0x172f5832ca68f1f2L

.field public static final DXSTACKCARDLAYOUT_PAGINGENABLED:J = 0x7898623bf0db7c2eL

.field public static final DXSTACKCARDLAYOUT_STACKCARDLAYOUT:J = 0xde86d6a4d1366fdL


# instance fields
.field private currentPos:I

.field private final dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

.field private isInfinite:Z

.field private lineSpace:D

.field private minAlpha:D

.field private minScale:D

.field private overlapCount:I

.field private pagingEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->isInfinite:Z

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 3
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->lineSpace:D

    const-wide v1, 0x3fd3333340000000L    # 0.30000001192092896

    .line 4
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minAlpha:D

    const-wide v1, 0x3fe99999a0000000L    # 0.800000011920929

    .line 5
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minScale:D

    const/4 v1, 0x3

    .line 6
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->overlapCount:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->pagingEnabled:Z

    .line 8
    new-instance v1, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    const-wide v2, -0x7c8e4c808bab3e54L    # -4.434513990302719E-292

    invoke-direct {v1, v2, v3}, Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;-><init>(J)V

    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    .line 9
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->currentPos:I

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->currentPos:I

    return p0
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->currentPos:I

    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;)Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->dxPageChangeEvent:Lcom/taobao/android/dinamicx/expression/event/DXPageChangeEvent;

    return-object p0
.end method


# virtual methods
.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;-><init>()V

    return-object p1
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 3
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;

    .line 4
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->isInfinite:Z

    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->isInfinite:Z

    .line 5
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->lineSpace:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->lineSpace:D

    .line 6
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minAlpha:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minAlpha:D

    .line 7
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minScale:D

    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minScale:D

    .line 8
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->overlapCount:I

    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->overlapCount:I

    .line 9
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->pagingEnabled:Z

    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->pagingEnabled:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollLayoutBase;->onMeasure(II)V

    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public onSetDoubleAttribute(JD)V
    .locals 3

    const-wide v0, -0x140591c21975e463L    # -1.3902871642771406E212

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->lineSpace:D

    goto :goto_0

    :cond_0
    const-wide v0, 0x412514dd37f39c32L    # 690798.6092804729

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 2
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minAlpha:D

    goto :goto_0

    :cond_1
    const-wide v0, 0x4125151cb948b134L    # 690830.3618827225

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 3
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minScale:D

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetDoubleAttribute(JD)V

    :goto_0
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x31168daadf6719e4L    # -1.4050084603547724E72

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->isInfinite:Z

    goto :goto_2

    :cond_1
    const-wide v2, -0x172f5832ca68f1f2L    # -7.78133664024817E196

    cmp-long v4, p1, v2

    if-nez v4, :cond_2

    .line 2
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->overlapCount:I

    goto :goto_2

    :cond_2
    const-wide v2, 0x7898623bf0db7c2eL    # 8.24434540078181E272

    cmp-long v4, p1, v2

    if-nez v4, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3
    :goto_1
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->pagingEnabled:Z

    goto :goto_2

    .line 4
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;->onSetIntAttribute(JI)V

    :goto_2
    return-void
.end method

.method public setLayoutManager(Landroid/content/Context;Lcom/taobao/android/dinamicx/widget/DXScrollerLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-nez p2, :cond_3

    .line 2
    new-instance p2, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    invoke-direct {p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;-><init>()V

    .line 3
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->lineSpace:D

    double-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->f(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    move-result-object p1

    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->overlapCount:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->g(I)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->LEFT:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;->TOP:Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->d(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ScrollOrientation;)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    move-result-object p1

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->isInfinite:Z

    .line 7
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->a(Z)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    move-result-object p1

    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->pagingEnabled:Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->e(Z)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    move-result-object p1

    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minScale:D

    double-to-float v0, v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->c(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    move-result-object p1

    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;->minAlpha:D

    double-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;->b(F)Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;

    .line 11
    new-instance p1, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;

    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;-><init>(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutConfig;)V

    .line 12
    new-instance p2, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;

    invoke-direct {p2, p0}, Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode$a;-><init>(Lcom/taobao/android/dinamicx/widget/DXStackCardLayoutWidgetNode;)V

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager;->w(Lcom/taobao/android/dinamicx/widget/recycler/stacklayoutmanager/StackLayoutManager$ItemChangedListener;)V

    .line 13
    instance-of p2, p3, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    if-eqz p2, :cond_2

    .line 14
    move-object p2, p3

    check-cast p2, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;

    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->getOrientation()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/view/DXNativeRecyclerView;->setNeedFixScrollConflict(I)V

    .line 15
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    return-void
.end method

.class public final Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
.super Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;
.source "CourseDetailRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;->g:Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;->getChildRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 5
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setChildViewPager(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;)V
    .locals 1

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;->g:Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildViewPager;

    return-void
.end method

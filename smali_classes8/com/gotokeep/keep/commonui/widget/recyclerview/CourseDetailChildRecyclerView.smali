.class public final Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CourseDetailChildRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:Lwi3/d;

.field public h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->g:Lwi3/d;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->g:Lwi3/d;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->g:Lwi3/d;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private final getParentRecyclerView()Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    return-object v0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->k(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->h:F

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v2, 0x2

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->h:F

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    int-to-float v3, v2

    const/4 v4, 0x1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->i:Z

    if-eqz v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->h:F

    sub-float/2addr v1, v2

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    .line 9
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->getParentRecyclerView()Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    :cond_7
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->h:F

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->getParentRecyclerView()Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 14
    :cond_a
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLoadingMore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->i:Z

    return v0
.end method

.method public final k(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->k(Landroid/view/ViewParent;)Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailRecyclerView;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final setLoadingMore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;->i:Z

    return-void
.end method

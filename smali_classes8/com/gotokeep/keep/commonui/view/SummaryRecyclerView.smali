.class public Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SummaryRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 5
    new-instance p1, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$a;-><init>(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->h:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    return-object p0
.end method

.method public static synthetic k(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j:I

    return v0
.end method

.method public static synthetic m(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j:I

    return v0
.end method

.method public static synthetic n(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->i:I

    return p0
.end method


# virtual methods
.method public getInterceptTouchAreaHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->g:I

    return v0
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->i:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->o(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setInterceptTouchAreaHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->g:I

    return-void
.end method

.method public setScrollListener(Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->h:Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView$b;

    return-void
.end method

.method public setSubtractHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->i:I

    return-void
.end method

.method public setTotalScrollY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/commonui/view/SummaryRecyclerView;->j:I

    return-void
.end method

.class public Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;
.super Landroid/widget/ListView;
.source "ObservableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;
    }
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public n:I

.field public o:Landroid/util/SparseIntArray;

.field public p:Lcom/gotokeep/keep/uilib/scrollable/c;

.field public q:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/view/MotionEvent;

.field public v:Landroid/view/ViewGroup;

.field public w:Landroid/widget/AbsListView$OnScrollListener;

.field public final x:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    .line 3
    new-instance p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;-><init>(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 4
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    .line 7
    new-instance p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;-><init>(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 8
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    .line 11
    new-instance p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$a;-><init>(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->x:Landroid/widget/AbsListView$OnScrollListener;

    .line 12
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->e()V

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->f(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->w:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->g()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->x:Landroid/widget/AbsListView$OnScrollListener;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->p:Lcom/gotokeep/keep/uilib/scrollable/c;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_13

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v4

    if-gt v1, v4, :cond_2

    .line 5
    iget-object v4, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-eq v4, v5, :cond_1

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Landroid/view/View;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_13

    .line 8
    iget v4, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->g:I

    if-ge v4, v0, :cond_8

    sub-int v4, v0, v4

    if-eq v4, v3, :cond_6

    add-int/lit8 v3, v0, -0x1

    const/4 v4, 0x0

    .line 9
    :goto_2
    iget v5, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->g:I

    if-le v3, v5, :cond_7

    .line 10
    iget-object v5, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_5

    .line 11
    iget-object v5, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_3

    .line 12
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_3
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 13
    :cond_7
    iget v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    iget v5, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    goto :goto_6

    :cond_8
    if-ge v0, v4, :cond_c

    sub-int v5, v4, v0

    if-eq v5, v3, :cond_a

    sub-int/2addr v4, v3

    const/4 v3, 0x0

    :goto_4
    if-le v4, v0, :cond_b

    .line 15
    iget-object v5, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v5

    if-lez v5, :cond_9

    .line 16
    iget-object v5, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    goto :goto_5

    .line 17
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    :goto_5
    add-int/2addr v3, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    .line 18
    :cond_b
    iget v4, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    goto :goto_6

    :cond_c
    if-nez v0, :cond_d

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    iput v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    .line 21
    :cond_d
    :goto_6
    iget v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    if-gez v3, :cond_e

    .line 22
    iput v2, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    .line 23
    :cond_e
    iget v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->n:I

    .line 24
    iput v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->g:I

    .line 25
    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;

    invoke-virtual {v0}, Lcom/gotokeep/keep/uilib/xlistview/XListViewHeader;->getVisiableHeight()I

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_f

    .line 26
    iput v2, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->n:I

    .line 27
    iput v2, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    .line 28
    :cond_f
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->p:Lcom/gotokeep/keep/uilib/scrollable/c;

    iget v1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->n:I

    iget-boolean v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->r:Z

    iget-boolean v4, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->s:Z

    invoke-interface {v0, v1, v3, v4}, Lcom/gotokeep/keep/uilib/scrollable/c;->a(IZZ)V

    .line 29
    iget-boolean v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->r:Z

    if-eqz v0, :cond_10

    .line 30
    iput-boolean v2, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->r:Z

    .line 31
    :cond_10
    iget v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->j:I

    iget v1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->n:I

    if-ge v0, v1, :cond_11

    .line 32
    sget-object v0, Lcom/gotokeep/keep/uilib/scrollable/ScrollState;->h:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->q:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

    goto :goto_7

    :cond_11
    if-ge v1, v0, :cond_12

    .line 33
    sget-object v0, Lcom/gotokeep/keep/uilib/scrollable/ScrollState;->i:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->q:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

    goto :goto_7

    .line 34
    :cond_12
    sget-object v0, Lcom/gotokeep/keep/uilib/scrollable/ScrollState;->g:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->q:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

    .line 35
    :goto_7
    iput v1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->j:I

    :cond_13
    return-void
.end method


# virtual methods
.method public getCurrentScrollY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->n:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->p:Lcom/gotokeep/keep/uilib/scrollable/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->s:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->r:Z

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->p:Lcom/gotokeep/keep/uilib/scrollable/c;

    invoke-interface {v0}, Lcom/gotokeep/keep/uilib/scrollable/c;->onDownMotionEvent()V

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;

    .line 2
    iget v0, p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->g:I

    iput v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->g:I

    .line 3
    iget v0, p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->h:I

    iput v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    .line 4
    iget v0, p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->i:I

    iput v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    .line 5
    iget v0, p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->j:I

    iput v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->j:I

    .line 6
    iget v0, p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->n:I

    iput v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->n:I

    .line 7
    iget-object v0, p1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->o:Landroid/util/SparseIntArray;

    iput-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;

    invoke-direct {v1, v0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->g:I

    iput v0, v1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->g:I

    .line 4
    iget v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->h:I

    iput v0, v1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->h:I

    .line 5
    iget v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->i:I

    iput v0, v1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->i:I

    .line 6
    iget v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->j:I

    iput v0, v1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->j:I

    .line 7
    iget v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->n:I

    iput v0, v1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->n:I

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->o:Landroid/util/SparseIntArray;

    iput-object v0, v1, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView$SavedState;->o:Landroid/util/SparseIntArray;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->p:Lcom/gotokeep/keep/uilib/scrollable/c;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->u:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->u:Landroid/view/MotionEvent;

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->u:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->u:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->getCurrentScrollY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v3, v3, v0

    if-gtz v3, :cond_7

    .line 8
    iget-boolean v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->t:Z

    if-eqz v3, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->v:Landroid/view/ViewGroup;

    if-nez v3, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    :cond_3
    const/4 v4, 0x0

    move-object v5, p0

    :goto_0
    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_4

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v0, v6

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    add-float/2addr v4, v6

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v0, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iput-boolean v1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->t:Z

    .line 18
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 19
    new-instance p1, Lcom/gotokeep/keep/uilib/scrollable/b;

    invoke-direct {p1, v3, v5}, Lcom/gotokeep/keep/uilib/scrollable/b;-><init>(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return v2

    .line 20
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    iput-boolean v2, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->t:Z

    .line 22
    iput-boolean v2, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->s:Z

    .line 23
    iget-object v0, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->p:Lcom/gotokeep/keep/uilib/scrollable/c;

    iget-object v1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->q:Lcom/gotokeep/keep/uilib/scrollable/ScrollState;

    invoke-interface {v0, v1}, Lcom/gotokeep/keep/uilib/scrollable/c;->onUpOrCancelMotionEvent(Lcom/gotokeep/keep/uilib/scrollable/ScrollState;)V

    .line 24
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->w:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setScrollViewCallbacks(Lcom/gotokeep/keep/uilib/scrollable/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->p:Lcom/gotokeep/keep/uilib/scrollable/c;

    return-void
.end method

.method public setTouchInterceptionViewGroup(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/uilib/scrollable/ObservableListView;->v:Landroid/view/ViewGroup;

    return-void
.end method

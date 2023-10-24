.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "TimelineSingleMultiPictureGridView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$c;,
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;,
        Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final s:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$b;


# instance fields
.field public final g:Lwi3/d;

.field public h:I

.field public i:I

.field public final j:Landroid/view/View;

.field public n:Landroid/view/GestureDetector;

.field public final o:Lwi3/d;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public final r:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->s:Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->g:Lwi3/d;

    .line 3
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->getImageAdapter()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iput-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->j:Landroid/view/View;

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->o:Lwi3/d;

    .line 6
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->p:Ljava/util/List;

    .line 7
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->r:Lwi3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->g:Lwi3/d;

    .line 10
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->getImageAdapter()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iput-object p0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->j:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->o:Lwi3/d;

    .line 13
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->p:Ljava/util/List;

    .line 14
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->r:Lwi3/d;

    return-void
.end method

.method private final getFromTracker()Lx1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/d;

    return-object v0
.end method

.method private final getImageAdapter()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    return-object v0
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;)Lx1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->getFromTracker()Lx1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->i:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->i:I

    return v0
.end method

.method public final getFromRequestListener()Ly1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/d<",
            "+",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/d;

    return-object v0
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->n:Landroid/view/GestureDetector;

    return-object v0
.end method

.method public final getImageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->p:Ljava/util/List;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->j:Landroid/view/View;

    return-object v0
.end method

.method public final l(II)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x3fe38e39

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 1
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->h:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_2
    iget p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->h:I

    if-lez p1, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final m()V
    .locals 5

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v1

    const/16 v2, 0xe

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iget-boolean v4, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->q:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v1, v3, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lok/t;->Q(Landroid/view/View;)V

    return-void
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->n:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->h:I

    .line 3
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lvm/d;->c(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    aget v4, v3, v4

    const/4 v5, 0x1

    .line 9
    aget v3, v3, v5

    .line 10
    invoke-virtual {p0, v4, v3}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->l(II)I

    move-result v3

    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->p:Ljava/util/List;

    .line 12
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->getImageAdapter()Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->p:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView$a;->h(Ljava/util/List;)V

    return-void
.end method

.method public final setQuote(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->q:Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/single/view/TimelineSingleMultiPictureGridView;->m()V

    return-void
.end method

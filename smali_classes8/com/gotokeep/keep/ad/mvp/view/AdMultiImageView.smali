.class public final Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "AdMultiImageView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$b;,
        Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final n:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

.field public o:I

.field public p:Landroid/view/GestureDetector;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->g:I

    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->h:I

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    iput v1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->i:I

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    div-int/2addr v2, p1

    iput v2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->j:I

    .line 6
    new-instance p1, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->n:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->q:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->g:I

    const/16 p2, 0x10

    .line 11
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->h:I

    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->i:I

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    div-int/2addr v1, p1

    iput v1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->j:I

    .line 14
    new-instance p1, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->n:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    .line 15
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->q:Ljava/util/List;

    .line 16
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 18
    iput p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->g:I

    const/16 p2, 0x10

    .line 19
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->h:I

    const/4 p3, 0x4

    .line 20
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    iput p3, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->i:I

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 p2, p2, 0x2

    sub-int/2addr v0, p2

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v0, p3

    div-int/2addr v0, p1

    iput v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->j:I

    .line 22
    new-instance p1, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->n:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    .line 23
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->q:Ljava/util/List;

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->m()V

    return-void
.end method

.method public static final synthetic j(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->j:I

    return p0
.end method

.method public static final synthetic k(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->i:I

    return p0
.end method

.method public static final synthetic l(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->o:I

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

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->p:Landroid/view/GestureDetector;

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
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->q:Ljava/util/List;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->n:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$c;-><init>(Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->p:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 2
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
    iput-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->q:Ljava/util/List;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->g:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->n:Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;

    iget-object v0, p0, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/ad/mvp/view/AdMultiImageView$a;->h(Ljava/util/List;)V

    return-void
.end method

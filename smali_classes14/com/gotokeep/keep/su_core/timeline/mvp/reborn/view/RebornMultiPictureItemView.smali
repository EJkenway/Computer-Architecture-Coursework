.class public final Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "RebornMultiPictureItemView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$c;,
        Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;,
        Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$b;


# instance fields
.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

.field public n:I

.field public o:Landroid/view/GestureDetector;

.field public final p:Lwi3/d;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lwi3/d;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$b;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->t:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->g:I

    const/4 v0, 0x4

    .line 3
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->h:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    mul-int/lit8 p1, v0, 0x2

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    iput v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->i:I

    .line 5
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    .line 6
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->p:Lwi3/d;

    .line 7
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->q:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->r:Lwi3/d;

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lue2/f;->F0:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->T2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x10

    .line 12
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->g:I

    const/4 p2, 0x4

    .line 13
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->h:I

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    mul-int/lit8 p1, p2, 0x2

    sub-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p2

    iput v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->i:I

    .line 15
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    .line 16
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->p:Lwi3/d;

    .line 17
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->q:Ljava/util/List;

    .line 18
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->r:Lwi3/d;

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->F0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->T2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x10

    .line 22
    invoke-static {p1}, Lok/t;->m(I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->g:I

    const/4 p2, 0x4

    .line 23
    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->h:I

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result p3

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p3, p1

    mul-int/lit8 p1, p2, 0x2

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->i:I

    .line 25
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    .line 26
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$d;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->p:Lwi3/d;

    .line 27
    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->q:Ljava/util/List;

    .line 28
    new-instance p1, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$e;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->r:Lwi3/d;

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lue2/f;->F0:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->T2()V

    return-void
.end method

.method public static final synthetic Q2(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;)Lx1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->getFromTracker()Lx1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->n:I

    return-void
.end method

.method private final getFromTracker()Lx1/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/d;

    return-object v0
.end method


# virtual methods
.method public final T2()V
    .locals 3

    .line 1
    sget v0, Lue2/e;->i3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerMultiPictureView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v1, Lai2/e;

    invoke-direct {v1}, Lai2/e;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->s:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lue2/e;->i3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

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

.method public final getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->n:I

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

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly1/d;

    return-object v0
.end method

.method public final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->o:Landroid/view/GestureDetector;

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
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->q:Ljava/util/List;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->o:Landroid/view/GestureDetector;

    return-void
.end method

.method public final setImageList(Ljava/util/List;)V
    .locals 4
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

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2
    :goto_0
    invoke-static {p1}, Lkotlin/collections/d0;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/String;

    .line 6
    iget v3, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->i:I

    if-lez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result v3

    .line 7
    :goto_2
    invoke-static {v2, v3}, Lvm/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->q:Ljava/util/List;

    .line 9
    sget p1, Lue2/e;->i3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerMultiPictureView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->j:Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView;->q:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/su_core/timeline/mvp/reborn/view/RebornMultiPictureItemView$a;->h(Ljava/util/List;)V

    return-void
.end method

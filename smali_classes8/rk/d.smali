.class public Lrk/d;
.super Ljava/lang/Object;
.source "RecyclerViewItemVisualHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/d$d;
    }
.end annotation


# static fields
.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I


# instance fields
.field public a:F

.field public final b:I

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final e:I

.field public f:Landroidx/recyclerview/widget/AsyncListDiffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/AsyncListDiffer<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lrk/d$d;

.field public k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public l:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

.field public final m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lek/d;->e:I

    sput v0, Lrk/d;->n:I

    .line 2
    sget v0, Lek/d;->c:I

    sput v0, Lrk/d;->o:I

    .line 3
    sget v0, Lek/d;->b:I

    sput v0, Lrk/d;->p:I

    .line 4
    sget v0, Lek/d;->g:I

    sput v0, Lrk/d;->q:I

    .line 5
    sget v0, Lek/d;->d:I

    sput v0, Lrk/d;->r:I

    .line 6
    sget v0, Lek/d;->f:I

    sput v0, Lrk/d;->s:I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, p1, p2}, Lrk/d;-><init>(ZILandroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V

    return-void
.end method

.method public constructor <init>(ZILandroidx/recyclerview/widget/RecyclerView;Lrk/d$d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f2aaaab

    .line 3
    iput v0, p0, Lrk/d;->a:F

    .line 4
    new-instance v0, Lrk/d$a;

    invoke-direct {v0, p0}, Lrk/d$a;-><init>(Lrk/d;)V

    iput-object v0, p0, Lrk/d;->g:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lrk/d;->h:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lrk/d;->i:Ljava/util/Set;

    .line 7
    iput-boolean p1, p0, Lrk/d;->m:Z

    .line 8
    iput p2, p0, Lrk/d;->b:I

    .line 9
    iput-object p3, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lrk/d;->j:Lrk/d$d;

    .line 11
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    invoke-virtual {p0}, Lrk/d;->q()I

    move-result p1

    iput p1, p0, Lrk/d;->e:I

    .line 13
    invoke-static {p2}, Lrk/d;->r(I)I

    move-result p1

    invoke-virtual {p3, p1, p0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lrk/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lrk/d;->b:I

    return p0
.end method

.method public static synthetic b(Lrk/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk/d;->B()V

    return-void
.end method

.method public static synthetic c(Lrk/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrk/d;->m:Z

    return p0
.end method

.method public static synthetic d(Lrk/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic e(Lrk/d;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public static synthetic f(Lrk/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/d;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lrk/d;)Lrk/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/d;->j:Lrk/d$d;

    return-object p0
.end method

.method public static synthetic h(Lrk/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk/d;->i:Ljava/util/Set;

    return-object p0
.end method

.method public static i(Landroidx/recyclerview/widget/RecyclerView;)Lrk/d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lrk/d;->r(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView;I)Lrk/d;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lrk/d;->r(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 1
    sget p0, Lrk/d;->n:I

    return p0

    .line 2
    :cond_0
    sget p0, Lrk/d;->s:I

    return p0

    .line 3
    :cond_1
    sget p0, Lrk/d;->p:I

    return p0

    .line 4
    :cond_2
    sget p0, Lrk/d;->r:I

    return p0

    .line 5
    :cond_3
    sget p0, Lrk/d;->q:I

    return p0

    .line 6
    :cond_4
    sget p0, Lrk/d;->o:I

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lrk/d;->l()[I

    move-result-object v0

    aget v0, v0, p1

    .line 2
    invoke-virtual {p0}, Lrk/d;->n()[I

    move-result-object v1

    aget v1, v1, p1

    .line 3
    invoke-virtual {p0}, Lrk/d;->m()[I

    move-result-object v2

    aget v2, v2, p1

    .line 4
    invoke-virtual {p0}, Lrk/d;->o()[I

    move-result-object v3

    aget p1, v3, p1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    if-eq v1, v3, :cond_4

    move v4, v0

    :goto_0
    if-gt v4, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lrk/d;->y()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    iget-object v5, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    iget-object v5, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v5, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v6, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    invoke-virtual {p0, v4}, Lrk/d;->p(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrk/d;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    iget-object v5, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v6, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    invoke-virtual {p0, v4}, Lrk/d;->p(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v4}, Lrk/d;->w(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v5, p0, Lrk/d;->i:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object v5, p0, Lrk/d;->i:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v6, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    invoke-virtual {p0, v4}, Lrk/d;->p(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v4, v6, v7}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v3, :cond_9

    if-ne p1, v3, :cond_5

    goto :goto_4

    .line 15
    :cond_5
    iget-object v3, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v3, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 16
    iget v1, p0, Lrk/d;->e:I

    if-ne v1, v4, :cond_6

    :goto_2
    if-gt v2, p1, :cond_9

    .line 17
    invoke-virtual {p0, v0, v2}, Lrk/d;->F(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    if-gt v2, p1, :cond_9

    .line 18
    invoke-virtual {p0, v0, v2}, Lrk/d;->t(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 19
    :cond_7
    iget v3, p0, Lrk/d;->e:I

    if-ne v3, v4, :cond_8

    .line 20
    invoke-virtual {p0, v0, v2}, Lrk/d;->F(II)V

    .line 21
    invoke-virtual {p0, v1, p1}, Lrk/d;->H(II)V

    goto :goto_4

    .line 22
    :cond_8
    invoke-virtual {p0, v0, v2}, Lrk/d;->t(II)V

    .line 23
    invoke-virtual {p0, v1, p1}, Lrk/d;->v(II)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lrk/d;->A(I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lrk/d;->A(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public C(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrk/d;->a:F

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/d;->k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrk/d$b;

    invoke-direct {v0, p0}, Lrk/d$b;-><init>(Lrk/d;)V

    iput-object v0, p0, Lrk/d;->k:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 3
    iget-object v1, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrk/d;->l:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lrk/d$c;

    invoke-direct {v0, p0}, Lrk/d$c;-><init>(Lrk/d;)V

    iput-object v0, p0, Lrk/d;->l:Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    .line 6
    iget-object v1, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lrk/d;->m:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lrk/d;->B()V

    :cond_2
    return-void
.end method

.method public final E(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    iget v0, p0, Lrk/d;->a:F

    float-to-double v0, v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v1, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lrk/d;->g:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final F(II)V
    .locals 1

    if-eq p2, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lrk/d;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lrk/d;->E(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrk/d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lrk/d;->E(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lrk/d;->i:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lrk/d;->E(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 3
    iget-object v2, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v2, v2

    int-to-double v0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    iget v0, p0, Lrk/d;->a:F

    float-to-double v0, v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v1, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lrk/d;->g:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final H(II)V
    .locals 1

    if-eq p2, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lrk/d;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lrk/d;->G(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrk/d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lrk/d;->G(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lrk/d;->i:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lrk/d;->G(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lrk/d;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final l()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    aput v0, v1, v2

    return-object v1

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final m()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    aput v0, v1, v2

    return-object v1

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final n()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    aput v0, v1, v2

    return-object v1

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final o()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    aput v0, v1, v2

    return-object v1

    .line 4
    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v1

    new-array v1, v1, [I

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    return-object v0
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/d;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrk/d;->f:Landroidx/recyclerview/widget/AsyncListDiffer;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->getCurrentList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrk/d;->g:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 2

    .line 1
    iget-object v0, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    return v0

    .line 4
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getOrientation()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final s(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    int-to-double v0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    iget v0, p0, Lrk/d;->a:F

    float-to-double v0, v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v1, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lrk/d;->g:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-interface {v0, p1, v1, v2}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final t(II)V
    .locals 1

    if-eq p2, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lrk/d;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lrk/d;->s(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrk/d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lrk/d;->E(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lrk/d;->i:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lrk/d;->s(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final u(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrk/d;->d:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 3
    iget-object v2, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-double v2, v2

    int-to-double v0, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v4

    div-double/2addr v2, v0

    iget v0, p0, Lrk/d;->a:F

    float-to-double v0, v0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v1, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lrk/d;->g:Ljava/util/List;

    .line 7
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-interface {v0, p1, v1, v2}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final v(II)V
    .locals 1

    if-eq p2, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lrk/d;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrk/d;->h:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lrk/d;->u(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrk/d;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Lrk/d;->E(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lrk/d;->i:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lrk/d;->u(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final w(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lrk/d;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrk/d;->j:Lrk/d$d;

    iget-object v1, p0, Lrk/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    iget-object v2, p0, Lrk/d;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lrk/d$d;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lrk/d;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk/d;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk/d;->B()V

    return-void
.end method

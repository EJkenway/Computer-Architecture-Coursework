.class public final Lo12/d;
.super Lsl/t;
.source "HomeRecommendListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo12/d$b;,
        Lo12/d$a;
    }
.end annotation


# instance fields
.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Lp12/c;

.field public r:I

.field public s:I

.field public final t:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo12/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo12/d$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsl/t;-><init>()V

    iput-object p1, p0, Lo12/d;->t:Lhj3/l;

    return-void
.end method

.method public static final synthetic F(Lo12/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lo12/d;->r:I

    return p0
.end method

.method public static final synthetic G(Lo12/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lo12/d;->s:I

    return p0
.end method

.method public static final synthetic H(Lo12/d;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object p0, p0, Lo12/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic I(Lo12/d;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lo12/d;->t:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic J(Lo12/d;Landroid/view/View;IZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo12/d;->S(Landroid/view/View;IZZ)V

    return-void
.end method


# virtual methods
.method public final L()Lwi3/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v4, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 4
    instance-of v6, v4, Lq12/x;

    if-eqz v6, :cond_1

    check-cast v4, Lq12/x;

    invoke-virtual {v4}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->A()Z

    move-result v6

    if-nez v6, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v4}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->y()Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v3, v5

    goto :goto_0

    .line 7
    :cond_2
    new-instance v0, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lwi3/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final N()Lp12/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo12/d;->q:Lp12/c;

    return-object v0
.end method

.method public final O(Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;)I
    .locals 6

    const-string v0, "item"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v3, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v5, v3, Lq12/x;

    if-eqz v5, :cond_2

    check-cast v3, Lq12/x;

    invoke-virtual {v3}, Lq12/x;->i1()Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/outdoor/OutdoorHomeRecommendItem;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    return v2

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final P(Lp12/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo12/d;->q:Lp12/c;

    return-void
.end method

.method public final Q(I)V
    .locals 2

    add-int/lit8 p1, p1, 0x1

    .line 1
    iput p1, p0, Lo12/d;->r:I

    .line 2
    iget-object p1, p0, Lo12/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-nez p1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lo12/d;->r:I

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 3
    iget-object p1, p0, Lo12/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lo12/d$g;

    invoke-direct {v0, p0}, Lo12/d$g;-><init>(Lo12/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S(Landroid/view/View;IZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lo12/d;->r:I

    if-nez p3, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lo12/d;->s:I

    sub-int/2addr p1, p2

    const-string p2, "recyclerView"

    const/4 p3, 0x0

    if-eqz p4, :cond_1

    .line 3
    iget-object p4, p0, Lo12/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p4, :cond_0

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p4, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p4, p0, Lo12/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p4, :cond_2

    invoke-static {p2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p4, p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lo12/d;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x54

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lo12/d;->s:I

    .line 6
    new-instance v0, Lo12/d$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1}, Lo12/d$b;-><init>(Lo12/d;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    const-class v0, Lc52/f;

    .line 2
    new-instance v1, Lo12/d$c;

    invoke-direct {v1, p0}, Lo12/d$c;-><init>(Lo12/d;)V

    .line 3
    sget-object v2, Lo12/d$d;->a:Lo12/d$d;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    .line 5
    const-class v0, Lq12/x;

    .line 6
    sget-object v1, Lo12/d$e;->a:Lo12/d$e;

    .line 7
    new-instance v2, Lo12/d$f;

    invoke-direct {v2, p0}, Lo12/d$f;-><init>(Lo12/d;)V

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lsl/a;->y(Ljava/lang/Class;Lsl/a$f;Lsl/a$d;)V

    return-void
.end method

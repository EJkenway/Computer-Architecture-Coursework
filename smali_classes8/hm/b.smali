.class public final Lhm/b;
.super Ljava/lang/Object;
.source "RecyclerItemExposureHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm/b$b;,
        Lhm/b$a;
    }
.end annotation


# static fields
.field public static final k:Lhm/b$a;


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Loj3/j;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lhm/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhm/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhm/b$a;-><init>(Lij3/h;)V

    sput-object v0, Lhm/b;->k:Lhm/b$a;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lhm/b$b;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lhm/b;->j:Lhm/b$b;

    .line 2
    sget-object p2, Lhm/b$k;->g:Lhm/b$k;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhm/b;->a:Lwi3/d;

    .line 3
    new-instance p2, Lhm/b$j;

    invoke-direct {p2, p0}, Lhm/b$j;-><init>(Lhm/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhm/b;->b:Lwi3/d;

    .line 4
    new-instance p2, Lhm/b$h;

    invoke-direct {p2, p0}, Lhm/b$h;-><init>(Lhm/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhm/b;->c:Lwi3/d;

    .line 5
    new-instance p2, Lhm/b$i;

    invoke-direct {p2, p0}, Lhm/b$i;-><init>(Lhm/b;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Lhm/b;->d:Lwi3/d;

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iput-object p1, p0, Lhm/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    new-instance p1, Loj3/j;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Loj3/j;-><init>(II)V

    iput-object p1, p0, Lhm/b;->g:Loj3/j;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lhm/b;->h:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lhm/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm/b;->i()V

    return-void
.end method

.method public static final synthetic b(Lhm/b;)Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm/b;->j()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lhm/b;)Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm/b;->k()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lhm/b;)Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm/b;->l()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lhm/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhm/b;->n()I

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lhm/b;)Loj3/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/b;->g:Loj3/j;

    return-object p0
.end method

.method public static final synthetic g(Lhm/b;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lhm/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    return-object p0
.end method

.method public static final synthetic h(Lhm/b;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhm/b;->v(Z)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhm/b;->n()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lhm/b;->o()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhm/b;->m(II)V

    :cond_0
    return-void
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    .line 1
    new-instance v0, Lhm/b$c;

    invoke-direct {v0, p0}, Lhm/b$c;-><init>(Lhm/b;)V

    return-object v0
.end method

.method public final k()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lhm/b$d;

    invoke-direct {v0, p0}, Lhm/b$d;-><init>(Lhm/b;)V

    return-object v0
.end method

.method public final l()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;
    .locals 1

    .line 1
    new-instance v0, Lhm/b$e;

    invoke-direct {v0, p0}, Lhm/b$e;-><init>(Lhm/b;)V

    return-object v0
.end method

.method public final m(II)V
    .locals 2

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Loj3/j;

    invoke-direct {v0, p1, p2}, Loj3/j;-><init>(II)V

    .line 2
    invoke-static {v0}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    .line 3
    new-instance p2, Lhm/b$f;

    invoke-direct {p2, p0}, Lhm/b$f;-><init>(Lhm/b;)V

    invoke-static {p1, p2}, Lqj3/p;->s(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1, p2}, Lhm/b;->w(ZI)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lhm/b;->g:Loj3/j;

    invoke-static {p1}, Lkotlin/collections/d0;->X(Ljava/lang/Iterable;)Lqj3/i;

    move-result-object p1

    .line 7
    new-instance p2, Lhm/b$g;

    invoke-direct {p2, v0}, Lhm/b$g;-><init>(Loj3/j;)V

    invoke-static {p1, p2}, Lqj3/p;->s(Lqj3/i;Lhj3/l;)Lqj3/i;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, p2}, Lhm/b;->w(ZI)V

    goto :goto_1

    .line 10
    :cond_2
    iput-object v0, p0, Lhm/b;->g:Loj3/j;

    return-void
.end method

.method public final n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, Lhm/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 6
    invoke-static {v0}, Lkotlin/collections/o;->H0([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public final o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    move-result v0

    new-array v0, v0, [I

    .line 5
    iget-object v1, p0, Lhm/b;->e:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 6
    invoke-static {v0}, Lkotlin/collections/o;->G0([I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    :goto_0
    return v2
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm/b;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final q()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;
    .locals 1

    iget-object v0, p0, Lhm/b;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;

    return-object v0
.end method

.method public final r()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
    .locals 1

    iget-object v0, p0, Lhm/b;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    return-object v0
.end method

.method public final s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
    .locals 1

    iget-object v0, p0, Lhm/b;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-object v0
.end method

.method public final t()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;
    .locals 1

    iget-object v0, p0, Lhm/b;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    return-object v0
.end method

.method public final u(ZILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V
    .locals 8

    const/4 v0, 0x0

    const-string v1, "RecyclerItemExposureHelper"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lhm/b;->j:Lhm/b$b;

    invoke-interface {p1, p2, p3, p4}, Lhm/b$b;->a(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "active: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lhm/b;->j:Lhm/b$b;

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-interface/range {v2 .. v7}, Lhm/b$b;->b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V

    .line 4
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "inActive: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, p2, p3}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lhm/b;->i()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    invoke-virtual {p0, p1, p1}, Lhm/b;->m(II)V

    .line 3
    iget-object p1, p0, Lhm/b;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :goto_0
    return-void
.end method

.method public final w(ZI)V
    .locals 12

    const/4 v0, -0x1

    if-gt p2, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lhm/b;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz p1, :cond_1

    if-nez v0, :cond_2

    .line 2
    iget-object p1, p0, Lhm/b;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lhm/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p2}, Lhm/b;->p(I)Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lhm/b;->u(ZILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v10, v1, v3

    .line 6
    sget-object p1, Lef1/a;->e:Lef1/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , spendMs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "RecyclerItemExposureHelper"

    invoke-virtual {p1, v2, v0, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lhm/b;->h:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lhm/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v8

    const/4 v6, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lhm/b;->p(I)Ljava/lang/Object;

    move-result-object v9

    move-object v5, p0

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lhm/b;->u(ZILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lhm/b;->z(Z)V

    .line 2
    iget-object v0, p0, Lhm/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lhm/b;->s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-virtual {p0}, Lhm/b;->r()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 5
    invoke-virtual {p0}, Lhm/b;->s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    invoke-virtual {p0}, Lhm/b;->r()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm/b;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lhm/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0}, Lhm/b;->s()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 4
    invoke-virtual {p0}, Lhm/b;->r()Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhm/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    sget-object v1, Lwi3/g;->h:Lwi3/g$a;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0}, Lhm/b;->t()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lhm/b;->t()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    move-result-object p1

    invoke-virtual {p0}, Lhm/b;->q()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;->z1(Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment$a;)V

    .line 7
    invoke-virtual {p0}, Lhm/b;->t()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    move-result-object p1

    sget-object v1, Lhm/b;->k:Lhm/b$a;

    iget-object v2, p0, Lhm/b;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Lhm/b$a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lhm/b;->t()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Lhm/b;->t()Lcom/gotokeep/keep/commonui/helper/PageVisibilityReportFragment;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 11
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lwi3/g;->h:Lwi3/g$a;

    invoke-static {p1}, Lwi3/h;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lwi3/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

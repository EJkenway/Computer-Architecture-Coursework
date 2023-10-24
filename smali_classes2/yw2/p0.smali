.class public final Lyw2/p0;
.super Lbm/a;
.source "SearchCourseSortFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw2/p0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;",
        "Lxw2/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/widget/PopupWindow;

.field public final e:Lwi3/d;

.field public final f:Lwi3/d;

.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public final i:Lwi3/d;

.field public final j:Lwi3/d;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyw2/p0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw2/p0$e;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;Lhj3/a;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortFilterShow"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSortFilterChanged"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lyw2/p0;->n:Lhj3/a;

    iput-object p3, p0, Lyw2/p0;->o:Lhj3/a;

    .line 2
    sget-object p3, Lyw2/p0$r;->g:Lyw2/p0$r;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lyw2/p0;->e:Lwi3/d;

    .line 3
    sget-object p3, Lyw2/p0$i;->g:Lyw2/p0$i;

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lyw2/p0;->f:Lwi3/d;

    .line 4
    new-instance p3, Lyw2/p0$q;

    invoke-direct {p3, p0}, Lyw2/p0$q;-><init>(Lyw2/p0;)V

    invoke-static {p3}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lyw2/p0;->g:Lwi3/d;

    .line 5
    new-instance p3, Lyw2/p0$m;

    invoke-direct {p3, p0}, Lyw2/p0$m;-><init>(Lyw2/p0;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lyw2/p0;->h:Lwi3/d;

    .line 6
    new-instance p3, Lyw2/p0$k;

    invoke-direct {p3, p0}, Lyw2/p0$k;-><init>(Lyw2/p0;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lyw2/p0;->i:Lwi3/d;

    .line 7
    new-instance p3, Lyw2/p0$l;

    invoke-direct {p3, p0}, Lyw2/p0$l;-><init>(Lyw2/p0;)V

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p3

    iput-object p3, p0, Lyw2/p0;->j:Lwi3/d;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyw2/p0;->k:Ljava/util/List;

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyw2/p0;->l:Ljava/util/List;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lyw2/p0;->m:Ljava/util/List;

    .line 11
    sget p3, Lnw2/d;->M1:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    .line 12
    sget v0, Lnw2/f;->t:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.vd_course_sort_default)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 14
    new-instance v0, Lyw2/p0$a;

    invoke-direct {v0, p3, p0}, Lyw2/p0$a;-><init>(Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;Lyw2/p0;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p3, Lnw2/d;->J:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    new-instance v0, Lyw2/p0$d;

    invoke-direct {v0, p0}, Lyw2/p0$d;-><init>(Lyw2/p0;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget p3, Lnw2/d;->K1:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    .line 17
    sget v0, Lnw2/f;->I:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.vd_search_filter_difficulty)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 18
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 19
    new-instance v0, Lyw2/p0$b;

    invoke-direct {v0, p3, p0}, Lyw2/p0$b;-><init>(Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;Lyw2/p0;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    sget p3, Lnw2/d;->L1:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    .line 21
    sget p3, Lnw2/f;->J:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "RR.getString(R.string.vd_search_filter_duration)"

    invoke-static {p3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lhj3/a;->invoke()Ljava/lang/Object;

    .line 23
    new-instance p2, Lyw2/p0$c;

    invoke-direct {p2, p1, p0}, Lyw2/p0$c;-><init>(Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;Lyw2/p0;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic A1(Lyw2/p0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/p0;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic B1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->g2()V

    return-void
.end method

.method public static final synthetic E1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->h2()V

    return-void
.end method

.method public static final synthetic H1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->i2()V

    return-void
.end method

.method public static final synthetic I1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->k2()V

    return-void
.end method

.method public static final synthetic J1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->p2()V

    return-void
.end method

.method public static final synthetic K1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->s2()V

    return-void
.end method

.method public static final synthetic L1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->t2()V

    return-void
.end method

.method public static final synthetic M1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->u2()V

    return-void
.end method

.method public static final synthetic O1(Lyw2/p0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->v2()V

    return-void
.end method

.method public static final synthetic q1(Lyw2/p0;)Low2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->Z1()Low2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r1(Lyw2/p0;)Low2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->a2()Low2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lyw2/p0;)Low2/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->b2()Low2/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lyw2/p0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/p0;->o:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic v1(Lyw2/p0;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/p0;->n:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic x1(Lyw2/p0;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyw2/p0;->e2(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic y1(Lyw2/p0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/p0;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic z1(Lyw2/p0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw2/p0;->m:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public P1(Lxw2/s0;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lxw2/s0;->m1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyw2/p0;->c2()Low2/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lxw2/s0;->k1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lyw2/p0;->b2()Low2/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lyw2/p0;->w2()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lxw2/s0;->i1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lyw2/p0;->Z1()Low2/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0}, Lyw2/p0;->w2()V

    .line 8
    :cond_2
    invoke-virtual {p1}, Lxw2/s0;->j1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lyw2/p0;->a2()Low2/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lyw2/p0;->w2()V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lxw2/s0;->l1()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-static {}, Lbx2/h;->a()V

    .line 13
    invoke-virtual {p0}, Lyw2/p0;->k2()V

    .line 14
    invoke-virtual {p0}, Lyw2/p0;->i2()V

    :cond_4
    return-void
.end method

.method public final Q1(Landroid/view/View;I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    sget v0, Lnw2/d;->I:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 2
    sget v1, Lnw2/d;->D0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    sget v2, Lnw2/d;->k:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    new-instance v3, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v3, v4, v5}, Lcom/gotokeep/keep/commonui/uilib/SafeGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v4, Lyw2/p0$f;

    invoke-direct {v4, p0, p2}, Lyw2/p0$f;-><init>(Lyw2/p0;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0}, Lyw2/p0;->b2()Low2/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lyw2/p0;->a2()Low2/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lyw2/p0;->Z1()Low2/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lyw2/p0;->b2()Low2/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 13
    invoke-virtual {p0}, Lyw2/p0;->V1()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;->setMaxHeight(F)V

    .line 14
    new-instance v0, Lyw2/p0$g;

    invoke-direct {v0, p0, p2}, Lyw2/p0$g;-><init>(Lyw2/p0;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lyw2/p0$h;

    invoke-direct {v0, p0, p2, p1}, Lyw2/p0$h;-><init>(Lyw2/p0;ILandroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S1(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    sget v0, Lnw2/a;->v:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    invoke-virtual {p0}, Lyw2/p0;->c2()Low2/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final T1()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final V1()F
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightWithoutStatusBar(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42340000    # 45.0f

    .line 2
    invoke-static {v1}, Lok/t;->l(F)F

    move-result v1

    const/16 v2, 0x80

    .line 3
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x3e

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x2c

    .line 5
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/16 v2, 0x38

    .line 6
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x7

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method public final X1(Landroid/app/Activity;I)Landroid/widget/PopupWindow;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    invoke-virtual {p0, p1, p2}, Lyw2/p0;->m2(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p1, p2, p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 6
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance p1, Lyw2/p0$j;

    invoke-direct {p1, p0}, Lyw2/p0$j;-><init>(Lyw2/p0;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method public final Y1()I
    .locals 1

    iget-object v0, p0, Lyw2/p0;->f:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final Z1()Low2/l;
    .locals 1

    iget-object v0, p0, Lyw2/p0;->i:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low2/l;

    return-object v0
.end method

.method public final a2()Low2/l;
    .locals 1

    iget-object v0, p0, Lyw2/p0;->j:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low2/l;

    return-object v0
.end method

.method public final b2()Low2/l;
    .locals 1

    iget-object v0, p0, Lyw2/p0;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low2/l;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lxw2/s0;

    invoke-virtual {p0, p1}, Lyw2/p0;->P1(Lxw2/s0;)V

    return-void
.end method

.method public final c2()Low2/n;
    .locals 1

    iget-object v0, p0, Lyw2/p0;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Low2/n;

    return-object v0
.end method

.method public final e2(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->b2()Low2/l;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    return p1
.end method

.method public final f2()I
    .locals 1

    iget-object v0, p0, Lyw2/p0;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final g2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->T1()Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lyw2/p0;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final h2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->T1()Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lyw2/p0;->d:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final i2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->T1()Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lyw2/p0;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyw2/p0;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m2(Landroid/app/Activity;I)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v1, Lnw2/a;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    new-instance v1, Lyw2/p0$n;

    invoke-direct {v1, p0, p2}, Lyw2/p0$n;-><init>(Lyw2/p0;I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget v1, Lnw2/e;->n0:I

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "filterView"

    .line 9
    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lyw2/p0;->Q1(Landroid/view/View;I)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final o2(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget v1, Lnw2/a;->c:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    new-instance v1, Lyw2/p0$o;

    invoke-direct {v1, p0}, Lyw2/p0$o;-><init>(Lyw2/p0;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, v1}, Lyw2/p0;->S1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final p2()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->q2()V

    .line 2
    invoke-virtual {p0}, Lyw2/p0;->c2()Low2/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    invoke-virtual {p0}, Lyw2/p0;->b2()Low2/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    invoke-virtual {p0}, Lyw2/p0;->Z1()Low2/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    invoke-virtual {p0}, Lyw2/p0;->a2()Low2/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    invoke-virtual {p0}, Lyw2/p0;->w2()V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v2, Lnw2/d;->M1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->Q2()V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v2, Lnw2/d;->K1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->Q2()V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v1, Lnw2/d;->L1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->Q2()V

    return-void
.end method

.method public final q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw2/p0;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 3
    invoke-static {v1}, Lbx2/h;->y(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyw2/p0;->l:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 6
    invoke-static {v1}, Lbx2/h;->z(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lyw2/p0;->m:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 9
    invoke-static {v1}, Lbx2/h;->A(Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, p0, Lyw2/p0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lyw2/p0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lyw2/p0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final s2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->T1()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lyw2/p0;->c:Landroid/widget/PopupWindow;

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0, v0, v1}, Lyw2/p0;->X1(Landroid/app/Activity;I)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lyw2/p0;->c:Landroid/widget/PopupWindow;

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->T1()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lyw2/p0;->d:Landroid/widget/PopupWindow;

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Lyw2/p0;->X1(Landroid/app/Activity;I)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lyw2/p0;->d:Landroid/widget/PopupWindow;

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final u2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->T1()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lyw2/p0;->b:Landroid/widget/PopupWindow;

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Lyw2/p0;->X1(Landroid/app/Activity;I)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lyw2/p0;->b:Landroid/widget/PopupWindow;

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final v2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyw2/p0;->T1()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lyw2/p0;->a:Landroid/widget/PopupWindow;

    const-string v2, "view"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/widget/PopupWindow;

    .line 6
    invoke-virtual {p0, v0}, Lyw2/p0;->o2(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    const/4 v5, 0x1

    .line 7
    invoke-direct {v1, v0, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 8
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 10
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Lyw2/p0$p;

    invoke-direct {v0, p0}, Lyw2/p0$p;-><init>(Lyw2/p0;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iput-object v1, p0, Lyw2/p0;->a:Landroid/widget/PopupWindow;

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0, v3, v3}, Lhv2/l0;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method public final w2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v2, Lnw2/d;->M1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    .line 2
    invoke-static {}, Lbx2/h;->n()Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->n1()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lyw2/p0;->f2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lyw2/p0;->Y1()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTextColor(I)V

    .line 7
    :goto_0
    invoke-static {}, Lbx2/h;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "view.filterIconView"

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v3, Lnw2/d;->H:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lyw2/p0;->f2()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v3, Lnw2/d;->G:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lnw2/a;->n:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v3, Lnw2/d;->H:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lyw2/p0;->Y1()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v3, Lnw2/d;->G:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyw2/p0;->Y1()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v2, Lnw2/d;->K1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    .line 13
    invoke-static {}, Lbx2/h;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, "builder.toString()"

    if-eqz v2, :cond_2

    .line 14
    sget v2, Lnw2/f;->I:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(R.string.vd_search_filter_difficulty)"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lyw2/p0;->f2()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTextColor(I)V

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Lyw2/p0;->Y1()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTextColor(I)V

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-static {}, Lbx2/h;->h()Ljava/util/List;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 20
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 22
    :goto_3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;

    sget v1, Lnw2/d;->L1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/view/SearchCourseSortFilterView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;

    .line 23
    invoke-static {}, Lbx2/h;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    sget v1, Lnw2/f;->J:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RR.getString(R.string.vd_search_filter_duration)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lyw2/p0;->f2()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTextColor(I)V

    goto :goto_5

    .line 26
    :cond_4
    invoke-virtual {p0}, Lyw2/p0;->Y1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTextColor(I)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-static {}, Lbx2/h;->j()Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;

    .line 30
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/search/SearchCourseFilterItem;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/vd/mvp/result/widget/SearchSelectorItemView;->setTitle(Ljava/lang/String;)V

    :goto_5
    return-void
.end method

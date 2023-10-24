.class public final Lcp2/b;
.super Lbm/a;
.source "PrimeFunctionEntrancePresenter.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcp2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;",
        "Lqp2/i;",
        ">;",
        "Lsl/v;"
    }
.end annotation


# static fields
.field public static final r:I

.field public static final s:I


# instance fields
.field public final g:Lwi3/d;

.field public final h:Lwi3/d;

.field public i:F

.field public j:Lqp2/i;

.field public n:I

.field public final o:I

.field public final p:Lfp2/a;

.field public final q:Lcp2/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcp2/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcp2/b$a;-><init>(Lij3/h;)V

    const/16 v0, 0x46

    .line 1
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcp2/b;->r:I

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    sput v0, Lcp2/b;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Lcp2/b$e;

    invoke-direct {v0, p1}, Lcp2/b$e;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcp2/b;->g:Lwi3/d;

    .line 3
    new-instance v0, Lcp2/b$b;

    invoke-direct {v0, p1}, Lcp2/b$b;-><init>(Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcp2/b;->h:Lwi3/d;

    const/16 v0, 0xe

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    iput v0, p0, Lcp2/b;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcp2/b;->o:I

    .line 6
    new-instance v0, Lfp2/a;

    invoke-direct {v0}, Lfp2/a;-><init>()V

    iput-object v0, p0, Lcp2/b;->p:Lfp2/a;

    .line 7
    new-instance v1, Lcp2/b$d;

    invoke-direct {v1, p0, p1}, Lcp2/b$d;-><init>(Lcp2/b;Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;)V

    iput-object v1, p0, Lcp2/b;->q:Lcp2/b$d;

    .line 8
    sget v2, Lmi2/f;->E5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x6

    .line 9
    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v9}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 10
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic B1(Lcp2/b;Lqp2/i;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcp2/b;->A1(Lqp2/i;ZZ)V

    return-void
.end method

.method public static final synthetic q1(Lcp2/b;Lqp2/i;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcp2/b;->A1(Lqp2/i;ZZ)V

    return-void
.end method

.method public static final synthetic r1(Lcp2/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcp2/b;->n:I

    return p0
.end method

.method public static final synthetic s1(Lcp2/b;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp2/b;->H1()I

    move-result p0

    return p0
.end method

.method public static final synthetic u1(Lcp2/b;)Lqp2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcp2/b;->j:Lqp2/i;

    return-object p0
.end method

.method public static final synthetic v1(Lcp2/b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcp2/b;->i:F

    return p0
.end method

.method public static final synthetic x1(Lcp2/b;)Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    return-object p0
.end method

.method public static final synthetic y1(Lcp2/b;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcp2/b;->i:F

    return-void
.end method


# virtual methods
.method public final A1(Lqp2/i;ZZ)V
    .locals 7

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lqp2/i;->m1()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcp2/b;->E1()Lcp2/a;

    move-result-object p1

    new-instance p3, Lbp2/a;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p3, v2, v1, p2}, Lbp2/a;-><init>(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;IZ)V

    invoke-virtual {p1, p3}, Lcp2/a;->r1(Lbp2/a;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getPrimeTabDataProvider()Lit/i1;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v4

    invoke-virtual {v4}, Lit/l2;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lit/i1;->j(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lok/k;->n(Ljava/lang/Long;)J

    move-result-wide v3

    if-eqz p3, :cond_1

    .line 5
    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lcp2/b;->E1()Lcp2/a;

    move-result-object p1

    new-instance p3, Lbp2/a;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p3, v2, v1, p2}, Lbp2/a;-><init>(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;IZ)V

    invoke-virtual {p1, p3}, Lcp2/a;->r1(Lbp2/a;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lqp2/i;->k1()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;

    .line 10
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/recommend/QuickEntranceItemEntity;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "evaluate"

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    sget v3, Lmi2/f;->E5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "view.listEntrance"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_4

    move-object v1, v2

    :cond_4
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    add-int/lit8 v4, p1, 0x1

    .line 16
    sget v5, Lcp2/b;->r:I

    mul-int v4, v4, v5

    const/4 v6, 0x6

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    add-int/2addr v4, v6

    sget v6, Lcp2/b;->s:I

    mul-int v6, v6, p1

    add-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v6, p0, Lcp2/b;->i:F

    sub-float/2addr v4, v6

    float-to-int v4, v4

    if-ne p1, v3, :cond_7

    .line 17
    div-int/lit8 v5, v5, 0x2

    const/16 v6, 0x10

    invoke-static {v6}, Lok/t;->m(I)I

    move-result v6

    sub-int/2addr v5, v6

    if-lt v4, v5, :cond_d

    :cond_7
    if-gt v3, p1, :cond_d

    if-ge v1, p1, :cond_8

    goto :goto_5

    .line 18
    :cond_8
    iget p1, p0, Lcp2/b;->o:I

    div-int/lit8 p1, p1, 0x2

    const/16 v1, 0x18

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int/2addr p1, v1

    .line 19
    iget v1, p0, Lcp2/b;->o:I

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0xa

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    add-int/2addr v1, v2

    if-le p1, v4, :cond_9

    goto :goto_4

    :cond_9
    if-lt v1, v4, :cond_b

    sub-int v2, v4, p1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v2, v3, :cond_a

    move v4, p1

    goto :goto_4

    :cond_a
    move v4, v1

    :cond_b
    :goto_4
    if-nez p3, :cond_c

    .line 21
    invoke-virtual {p0}, Lcp2/b;->E1()Lcp2/a;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;->j()Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;

    move-result-object p3

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p3, v4, p2}, Lcp2/a;->z1(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessItemData;IZ)V

    return-void

    .line 22
    :cond_c
    invoke-virtual {p0}, Lcp2/b;->E1()Lcp2/a;

    move-result-object p1

    new-instance p3, Lbp2/a;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p3, v0, v4, p2}, Lbp2/a;-><init>(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;IZ)V

    invoke-virtual {p1, p3}, Lcp2/a;->r1(Lbp2/a;)V

    return-void

    .line 23
    :cond_d
    :goto_5
    invoke-virtual {p0}, Lcp2/b;->E1()Lcp2/a;

    move-result-object p1

    new-instance p3, Lbp2/a;

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p3, v2, v4, p2}, Lbp2/a;-><init>(Lcom/gotokeep/keep/data/model/home/prime/PostureAssessData;IZ)V

    invoke-virtual {p1, p3}, Lcp2/a;->r1(Lbp2/a;)V

    :cond_e
    return-void
.end method

.method public final E1()Lcp2/a;
    .locals 1

    iget-object v0, p0, Lcp2/b;->h:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp2/a;

    return-object v0
.end method

.method public final H1()I
    .locals 1

    iget-object v0, p0, Lcp2/b;->g:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp2/i;

    invoke-virtual {p0, p1}, Lcp2/b;->z1(Lqp2/i;)V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "payloads"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p2, p1, Lqp2/i;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lqp2/i;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcp2/b;->z1(Lqp2/i;)V

    :cond_1
    return-void
.end method

.method public z1(Lqp2/i;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcp2/b;->j:Lqp2/i;

    .line 2
    iget-object v0, p0, Lcp2/b;->p:Lfp2/a;

    invoke-virtual {p1}, Lqp2/i;->l1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lqp2/i;->isFromNet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;

    sget v1, Lmi2/f;->E5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/prime/mvp/view/PrimeFunctionEntranceView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcp2/b$c;

    invoke-direct {v1, p0}, Lcp2/b$c;-><init>(Lcp2/b;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v7}, Lcp2/b;->B1(Lcp2/b;Lqp2/i;ZZILjava/lang/Object;)V

    return-void
.end method

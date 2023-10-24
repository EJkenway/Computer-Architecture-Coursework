.class public final La92/a0;
.super Lbm/a;
.source "CourseSignRankPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;",
        "Lz82/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, La92/a0;->b:Ljava/lang/String;

    iput-object p3, p0, La92/a0;->c:Ljava/lang/String;

    .line 2
    new-instance p2, La92/a0$b;

    invoke-direct {p2, p0}, La92/a0$b;-><init>(La92/a0;)V

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, La92/a0;->a:Lwi3/d;

    .line 3
    sget p2, Ls82/f;->L6:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/recyclerview/CourseDetailChildRecyclerView;

    .line 4
    sget-object p3, Lwh2/f;->c:Lwh2/f;

    const-string v0, "this"

    invoke-static {p2, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lwh2/f;->f(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    new-instance p3, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    const-class v1, La92/a0;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p3, v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/WrapContentLinearLayoutManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p0}, La92/a0;->u1()Ly82/j;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    new-instance p3, La92/a0$a;

    invoke-direct {p3, p0, p1}, La92/a0$a;-><init>(La92/a0;Lcom/gotokeep/keep/su/social/comment/course/view/CourseSignRankView;)V

    const/4 p1, 0x0

    .line 11
    invoke-static {p2, p1, p3}, Lrk/c;->d(Landroidx/recyclerview/widget/RecyclerView;ILrk/d$d;)Lrk/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lz82/a0;

    invoke-virtual {p0, p1}, La92/a0;->q1(Lz82/a0;)V

    return-void
.end method

.method public q1(Lz82/a0;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lz82/a0;->j1()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lz82/a0;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;->a()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v4, Lz82/z;

    .line 5
    sget v5, Ls82/h;->c2:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "RR.getString(R.string.su_course_sign_rank_me)"

    invoke-static {v5, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v4, v5}, Lz82/z;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v4, Lz82/y;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v3, v5, v2}, Lz82/y;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;IILij3/h;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Lz82/a0;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lz82/z;

    .line 11
    sget v4, Ls82/h;->a2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "RR.getString(R.string.su_course_sign_rank_all)"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v4}, Lz82/z;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, La92/a0;->u1()Ly82/j;

    move-result-object v1

    invoke-virtual {v1}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v1

    const-string v4, "recyclerAdapter.data"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lz82/a0;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;->b()Ljava/util/List;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_6

    .line 16
    new-instance v1, Lz82/r;

    .line 17
    sget v2, Ls82/h;->b2:I

    .line 18
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "RR.getString(\n          \u2026                        )"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {v1, v2}, Lz82/r;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_6
    invoke-virtual {p1}, Lz82/a0;->i1()Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankEntity;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v3, 0x1

    if-gez v3, :cond_7

    .line 24
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_7
    check-cast v2, Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;

    .line 25
    new-instance v5, Lz82/y;

    invoke-direct {v5, v2, v3}, Lz82/y;-><init>(Lcom/gotokeep/keep/data/model/timeline/course/CourseSignRankItemEntity;I)V

    .line 26
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v4

    goto :goto_3

    .line 27
    :cond_8
    invoke-virtual {p0}, La92/a0;->u1()Ly82/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final r1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La92/a0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u1()Ly82/j;
    .locals 1

    iget-object v0, p0, La92/a0;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly82/j;

    return-object v0
.end method

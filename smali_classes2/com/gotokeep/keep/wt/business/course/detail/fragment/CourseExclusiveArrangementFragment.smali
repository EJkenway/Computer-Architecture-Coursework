.class public final Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "CourseExclusiveArrangementFragment.kt"

# interfaces
.implements Lsl/v;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public s:Li03/c0;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Li03/c0;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->s:Li03/c0;

    .line 2
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$b;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o:Lwi3/d;

    .line 3
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$g;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->p:Lwi3/d;

    .line 4
    new-instance p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$d;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;)V

    .line 5
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$a;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$a;-><init>(Landroidx/fragment/app/Fragment;Lhj3/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->q:Lwi3/d;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$c;->g:Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->r:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;)Lb13/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o2()Lb13/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->z2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->C0:I

    return v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->s:Li03/c0;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->w2(Li03/c0;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->m2()Lmz2/w;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->s:Li03/c0;

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->t2(Li03/c0;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->s:Li03/c0;

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->x2(Li03/c0;)V

    return-void
.end method

.method public final k2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m2()Lmz2/w;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz2/w;

    return-object v0
.end method

.method public final o2()Lb13/d;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb13/d;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p0(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
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

    const-string p1, "payloads"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Li03/c0;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Li03/c0;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->t2(Li03/c0;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->m2()Lmz2/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsl/u;->setData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final p2()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final q2(Li03/c0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li03/c0;",
            ")",
            "Ljava/util/List<",
            "Li03/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$e;-><init>(Li03/c0;Laj3/d;)V

    invoke-static {v0}, Lqj3/l;->b(Lhj3/p;)Lqj3/i;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqj3/p;->I(Lqj3/i;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final t2(Li03/c0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li03/c0;",
            ")",
            "Ljava/util/List<",
            "Li03/d0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->q2(Li03/c0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li03/d0;

    const/4 v5, 0x3

    if-ge v2, v5, :cond_5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v4}, Li03/d0;->k1()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 4
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    if-ne v3, v7, :cond_2

    if-ne v2, v6, :cond_2

    .line 5
    invoke-virtual {v4, v1}, Li03/d0;->n1(I)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v2, 0x3

    goto :goto_4

    :cond_2
    if-ne v3, v7, :cond_4

    if-ne v2, v7, :cond_4

    .line 7
    invoke-virtual {v4}, Li03/d0;->k1()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    .line 8
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    if-ne v3, v6, :cond_5

    if-ne v2, v6, :cond_5

    .line 9
    invoke-virtual {v4, v1}, Li03/d0;->n1(I)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public final w2(Li03/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->k2()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "checkAllSteps"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->k2()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li03/c0;->getMoreText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->k2()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->p2()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->m2()Lmz2/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->m2()Lmz2/w;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsl/u;->setData(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final x2(Li03/c0;)V
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Li03/c0;->k1()Ljava/lang/String;

    move-result-object v7

    const-string v1, "exercise_list"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x1ffb0

    const/16 v19, 0x0

    .line 5
    invoke-static/range {v1 .. v19}, La13/i;->Q(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final z2()V
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    invoke-virtual {v0}, Lrz2/c;->s()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/gotokeep/keep/wt/business/course/detail/fragment/CourseExclusiveArrangementFragment;->o2()Lb13/d;

    move-result-object v0

    invoke-virtual {v0}, Lb13/d;->G1()Lrz2/e;

    move-result-object v4

    const-string v1, "new_exercise_module"

    const/4 v5, 0x0

    const-string v6, "exercise_list"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, "btn"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xefffd0

    const/16 v26, 0x0

    .line 4
    invoke-static/range {v1 .. v26}, La13/i;->K(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lrz2/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

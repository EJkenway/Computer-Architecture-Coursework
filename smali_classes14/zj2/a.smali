.class public final Lzj2/a;
.super Ljava/lang/Object;
.source "CategoryPageBottomTabPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj2/a$c;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public final e:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj2/a;->e:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzj2/a;->a:I

    .line 3
    new-instance v0, Lzj2/a$f;

    invoke-direct {v0, p0}, Lzj2/a$f;-><init>(Lzj2/a;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzj2/a;->b:Lwi3/d;

    .line 4
    sget-object v0, Lzj2/a$g;->g:Lzj2/a$g;

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lzj2/a;->c:Lwi3/d;

    .line 5
    new-instance v0, Lzj2/a$a;

    invoke-direct {v0, p1}, Lzj2/a$a;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lfk2/a;

    invoke-static {v2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v2

    new-instance v3, Lzj2/a$b;

    invoke-direct {v3, p1}, Lzj2/a$b;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lpj3/c;Lhj3/a;Lhj3/a;)V

    iput-object v1, p0, Lzj2/a;->d:Lwi3/d;

    return-void
.end method

.method public static final synthetic a(Lzj2/a;)Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lzj2/a;->e:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    return-object p0
.end method

.method public static final synthetic b(Lzj2/a;)Lfk2/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzj2/a;->h()Lfk2/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lzj2/a;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lzj2/a;->i(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzj2/a;->e:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    sget v1, Lmi2/f;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/tc/business/category/widget/CategoryBottomImage;

    new-instance v1, Lzj2/a$d;

    invoke-direct {v1, p0}, Lzj2/a$d;-><init>(Lzj2/a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;)V
    .locals 16

    move-object/from16 v7, p0

    if-eqz p2, :cond_10

    .line 1
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryConfigEntity;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v9, ""

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v9, v2

    :goto_1
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lzj2/a;->f()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "home_one_click"

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v13, v0, 0x1

    if-gez v0, :cond_3

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v1, Lgk2/b;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lzj2/a;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Lgk2/b;->getView()Landroid/view/View;

    move-result-object v14

    .line 10
    new-instance v5, Lij3/b0;

    invoke-direct {v5}, Lij3/b0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, Lij3/b0;->g:Ljava/lang/Object;

    .line 11
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v1, v0}, Lgk2/b;->I1(Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;)V

    .line 13
    sget-object v1, Lnj2/b;->a:Lnj2/b;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15, v0}, Lnj2/b;->b(Landroid/os/Bundle;Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    new-instance v6, Lzj2/a$c;

    invoke-direct {v6, v1, v0}, Lzj2/a$c;-><init>(Landroidx/fragment/app/Fragment;Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;)V

    .line 15
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v6, v5, Lij3/b0;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move-object/from16 v15, p1

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v14, v12}, Landroid/view/View;->setSelected(Z)V

    .line 18
    iget-object v0, v5, Lij3/b0;->g:Ljava/lang/Object;

    check-cast v0, Lzj2/a$c;

    if-nez v0, :cond_7

    invoke-static {v4, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 19
    :cond_7
    :goto_4
    invoke-static {v14, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    new-instance v6, Lzj2/a$e;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v4

    move-object/from16 v3, p0

    move-object v4, v8

    move-object/from16 v5, p1

    move-object v12, v6

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lzj2/a$e;-><init>(Lij3/b0;Ljava/lang/String;Lzj2/a;Ljava/util/Map;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v13

    const/4 v12, 0x0

    goto :goto_2

    .line 21
    :cond_8
    iget-object v0, v7, Lzj2/a;->e:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    sget v1, Lmi2/f;->S:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "activity.categoryBinding"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lzj2/a;->f()Ljava/util/List;

    move-result-object v4

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lgk2/b;

    .line 24
    invoke-interface {v11}, Lgk2/b;->getView()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lok/t;->v(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 25
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_b

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 26
    :goto_6
    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lzj2/a;->f()Ljava/util/List;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgk2/b;

    .line 29
    iget-object v4, v7, Lzj2/a;->e:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    sget v5, Lmi2/f;->S:I

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;->J3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Group;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lok/t;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Lgk2/b;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lok/t;->v(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    invoke-interface {v3}, Lgk2/b;->getCategoryContent()Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lzj2/a;->h()Lfk2/a;

    move-result-object v4

    invoke-virtual {v4}, Lfk2/a;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    move-object v4, v9

    .line 32
    :cond_d
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->a()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_e

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v3

    .line 33
    :cond_e
    invoke-static {v4, v3}, Ldk2/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v7, v3, v10}, Lzj2/a;->i(ILjava/util/List;)V

    .line 35
    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    invoke-virtual/range {p0 .. p0}, Lzj2/a;->d()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lzj2/a;->h()Lfk2/a;

    move-result-object v0

    invoke-virtual {v0}, Lfk2/a;->s1()V

    :cond_10
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgk2/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzj2/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzj2/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()Lfk2/a;
    .locals 1

    iget-object v0, p0, Lzj2/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk2/a;

    return-object v0
.end method

.method public final i(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lzj2/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzj2/a;->a:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzj2/a;->e:Lcom/gotokeep/keep/tc/business/category/CategoryPageActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lzj2/a;->a:I

    invoke-static {p2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj2/a$c;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lzj2/a$c;->b()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {p0}, Lzj2/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lzj2/a;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lzj2/a$c;->a()Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk2/b;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lgk2/b;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :cond_1
    invoke-static {p2, p1}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzj2/a$c;

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Lzj2/a$c;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_2
    sget v2, Lmi2/f;->a0:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :goto_0
    invoke-virtual {p0}, Lzj2/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lzj2/a;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2}, Lzj2/a$c;->a()Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/category/sections/CategoryBottomContentEntity;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/collections/d0;->s0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-static {v1, p2}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgk2/b;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lgk2/b;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 13
    iput p1, p0, Lzj2/a;->a:I

    return-void
.end method

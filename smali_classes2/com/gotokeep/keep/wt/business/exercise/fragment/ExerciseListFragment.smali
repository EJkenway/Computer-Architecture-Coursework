.class public final Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ExerciseListFragment.kt"

# interfaces
.implements Lb23/f;
.implements Lb23/e;
.implements Lb23/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final u:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public p:Z

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->u:Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lo23/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->o:Lwi3/d;

    .line 6
    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$i;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->q:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->r:Lwi3/d;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$g;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)Lo23/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->q2(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final A2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->c2()Lb23/b;

    move-result-object v0

    invoke-virtual {v0}, Lb23/b;->k()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->c2()Lb23/b;

    move-result-object v1

    invoke-virtual {v1}, Lb23/b;->l()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v1

    .line 3
    sget-object v2, Ll23/a;->a:Ll23/a;

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object v3

    invoke-virtual {v3}, Lo23/c;->y1()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;->getName()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->k2()Lb23/c;

    move-result-object v1

    invoke-virtual {v1}, Lb23/c;->f()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->k2()Lb23/c;

    move-result-object v4

    invoke-virtual {v4}, Lb23/c;->g()Ljava/util/List;

    move-result-object v4

    .line 10
    invoke-virtual {v2, v3, v0, v1, v4}, Ll23/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public C0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->w2(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->i2()Lb23/a;

    move-result-object v0

    invoke-virtual {v0}, Lb23/a;->h()V

    return-void
.end method

.method public I0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->A2()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->x2()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->w2(Z)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->p2()V

    .line 2
    sget p1, Ldy2/e;->Fk:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "skeletonView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->o2()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->c2()Lb23/b;

    move-result-object p1

    invoke-virtual {p1}, Lb23/b;->p()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object p1

    invoke-virtual {p1}, Lo23/c;->p1()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->z2()V

    return-void
.end method

.method public Y(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 7

    const-string v0, "entity"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->k2()Lb23/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb23/c;->e(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->x2()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lb23/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb23/b;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->S0:I

    return v0
.end method

.method public final i2()Lb23/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb23/a;

    return-object v0
.end method

.method public final k2()Lb23/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb23/c;

    return-object v0
.end method

.method public l0(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterSubItem;Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V
    .locals 6

    const-string v0, "info"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parentEntity"

    invoke-static {p2, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->k2()Lb23/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb23/c;->e(Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListFilterEntity;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final m2()Lo23/c;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo23/c;

    return-object v0
.end method

.method public final o2()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->e8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Ldy2/e;->ga:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    sget-object v0, La23/b;->c:La23/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, La23/b;->b(I)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object v0

    invoke-virtual {v0}, Lo23/c;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/BaseModel;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Le23/a;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Le23/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le23/a;->j1()Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/list/ExerciseListCardEntity;->c()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadMore lastId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseListFragment"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v2 .. v7}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->t2(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;Ljava/lang/String;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final p2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo23/c;->F1(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseParams source "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object v1

    invoke-virtual {v1}, Lo23/c;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseListFragment"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q2(Ljava/lang/String;ZZ)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestListData lastId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExerciseListFragment"

    invoke-static {v1, v0}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 2
    sget-object v0, La23/b;->c:La23/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    invoke-virtual {v0, v1}, La23/b;->i(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->c2()Lb23/b;

    move-result-object v0

    invoke-virtual {v0}, Lb23/b;->k()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->c2()Lb23/b;

    move-result-object v0

    invoke-virtual {v0}, Lb23/b;->l()Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->k2()Lb23/c;

    move-result-object v0

    invoke-virtual {v0}, Lb23/c;->f()Ljava/util/List;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->k2()Lb23/c;

    move-result-object v0

    invoke-virtual {v0}, Lb23/c;->g()Ljava/util/List;

    move-result-object v7

    move-object v4, p1

    move v8, p2

    move v9, p3

    .line 8
    invoke-virtual/range {v2 .. v9}, Lo23/c;->q1(Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Ljava/lang/String;Lcom/gotokeep/keep/data/model/exercise/ExerciseSelectFilterInfo;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method

.method public final w2(Z)V
    .locals 3

    const-string v0, "emptyView"

    if-nez p1, :cond_0

    .line 1
    sget p1, Ldy2/e;->h3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget p1, Ldy2/e;->Xi:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Ldy2/b;->e1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    .line 3
    :cond_0
    sget p1, Ldy2/e;->h3:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Ldy2/e;->Xi:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget v2, Ldy2/b;->E0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "ExerciseListFragment"

    if-nez v1, :cond_2

    const-string v1, "net error"

    .line 6
    invoke-static {v2, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v1, "server error"

    .line 13
    invoke-static {v2, v1}, Lm23/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment$h;-><init>(Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->p:Z

    .line 3
    sget v1, Ldy2/e;->Fk:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final z2()V
    .locals 2

    .line 1
    sget-object v0, Ll23/a;->a:Ll23/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/fragment/ExerciseListFragment;->m2()Lo23/c;

    move-result-object v1

    invoke-virtual {v1}, Lo23/c;->y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll23/a;->k(Ljava/lang/String;)V

    return-void
.end method

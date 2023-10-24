.class public final Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DataCategoryV3Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$g;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$g;


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$g;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->v:Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lvw/g;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->p:Lwi3/d;

    .line 6
    const-class v0, Lvw/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->q:Lwi3/d;

    .line 10
    const-class v0, Luw/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$e;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$f;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 12
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->r:Lwi3/d;

    .line 14
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$s;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$s;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->s:Lwi3/d;

    .line 15
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$t;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$t;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Luw/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->p2()Luw/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Lmw/q;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->t2()Lmw/q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Llw/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->w2()Llw/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)Lvw/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->x2()Lvw/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->z2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p1, Lfw/b;->b:Lfw/b;

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->q2()Lvw/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfw/b;->a(Lvw/g;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->x2()Lvw/e;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvw/e;->X1(Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->z1()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->initView()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->initData()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->V:I

    return v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->q2()Lvw/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvw/g;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$i;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$i;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lvw/g;->z1()Lek/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$j;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$j;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v0, v1, v3}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->x2()Lvw/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvw/e;->I1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->o2()Landroidx/lifecycle/Observer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {v0}, Lvw/e;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$k;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$k;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {v0}, Lvw/e;->Q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$l;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$l;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {v0}, Lvw/e;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$m;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$m;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lvw/e;->K1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$n;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$n;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v3, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    invoke-virtual {v0}, Lvw/e;->O1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$o;

    invoke-direct {v4, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$o;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v3, v4}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->p2()Luw/b;

    move-result-object v1

    invoke-virtual {v1}, Luw/a;->s1()Lek/i;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$p;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$p;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v3, v2}, Lek/i;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 12
    invoke-virtual {v0}, Lvw/e;->a2()V

    .line 13
    invoke-virtual {v0}, Lvw/e;->k2()V

    return-void
.end method

.method public final initView()V
    .locals 8

    .line 1
    sget v0, Liv/f;->ab:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v2, Liv/c;->l0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v2, "titleBarItem"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$q;

    invoke-direct {v3, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$q;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    const-string v3, "titleBarItem.rightIcon"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v1

    sget v3, Liv/e;->R1:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$r;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->t2()Lmw/q;

    move-result-object v0

    new-instance v7, Ljw/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljw/c;-><init>(ILjava/util/List;Ljw/j;ILij3/h;)V

    invoke-virtual {v0, v7}, Lmw/q;->r1(Ljw/c;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Liv/f;->D:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    :cond_0
    return-void
.end method

.method public final o2()Landroidx/lifecycle/Observer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/data/model/persondata/datacategoryv2/DeviceBindEntrance;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment$h;-><init>(Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;)V

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lk10/d;->b:Lk10/d;

    invoke-virtual {v0}, Lk10/d;->a()V

    .line 2
    sget-object v0, Lo10/g;->b:Lo10/g;

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->x2()Lvw/e;

    move-result-object v1

    invoke-virtual {v1}, Lvw/e;->T1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo10/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo10/g;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lsw/g;->f()V

    .line 4
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->x2()Lvw/e;

    move-result-object v0

    invoke-virtual {v0}, Lwy/a;->j1()V

    return-void
.end method

.method public final p2()Luw/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/b;

    return-object v0
.end method

.method public final q2()Lvw/g;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/g;

    return-object v0
.end method

.method public final t2()Lmw/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmw/q;

    return-object v0
.end method

.method public v1()Lcom/gotokeep/keep/commonui/widget/m;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->setDimAmount(F)V

    :cond_0
    const-string v1, "KeepCommonProgressDialog\u2026mAmount(0f)\n            }"

    .line 5
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final w2()Llw/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llw/e;

    return-object v0
.end method

.method public final x2()Lvw/e;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw/e;

    return-object v0
.end method

.method public final z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacategory/fragment/v3/DataCategoryV3Fragment;->o:Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;->U2(Lcom/gotokeep/keep/commonui/skeleton/SkeletonWrapperView;ZILjava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    const-string v1, "contentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lny/i;->a(Landroid/view/View;)V

    return-void
.end method

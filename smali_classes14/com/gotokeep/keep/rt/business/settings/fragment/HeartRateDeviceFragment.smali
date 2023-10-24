.class public final Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "HeartRateDeviceFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Lwi3/d;

.field public final q:Lb42/b;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->p:Lwi3/d;

    .line 3
    new-instance v0, Lb42/b;

    invoke-direct {v0}, Lb42/b;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->q:Lb42/b;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->m2(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)Lv32/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->o2()Lv32/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)Lb42/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->q:Lb42/b;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->q2()V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->O:I

    return v0
.end method

.method public final initView()V
    .locals 4

    .line 1
    sget v0, Ln02/f;->nq:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->o2()Lv32/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->m2(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsl/u;->setData(Ljava/util/List;)V

    .line 5
    sget v0, Ln02/f;->Jf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recycler_view)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    if-nez v0, :cond_0

    .line 6
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->o2()Lv32/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->q:Lb42/b;

    invoke-virtual {v0}, Lb42/b;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->p2()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/w;->u(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    if-gez v0, :cond_3

    .line 6
    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_3
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoItem;

    if-eqz v0, :cond_4

    .line 7
    new-instance v0, Lym/g;

    sget v5, Ln02/c;->z:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v5

    invoke-direct {v0, v5}, Lym/g;-><init>(I)V

    .line 8
    :cond_4
    new-instance v0, Lx32/a;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoItem;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoItem;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/overviews/HeartRateInfoItem;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lx32/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_2

    .line 9
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    new-instance p1, Lym/b;

    invoke-direct {p1}, Lym/b;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->p2()Lcom/gotokeep/keep/data/model/BaseModel;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final o2()Lv32/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv32/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/settings/fragment/HeartRateDeviceFragment;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public final p2()Lcom/gotokeep/keep/data/model/BaseModel;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;

    sget-object v1, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;->HEART_RATE:Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel;-><init>(ZLcom/gotokeep/keep/kt/api/bean/model/CourseDetailHeartRateModel$GuideType;)V

    return-object v0
.end method

.method public final q2()V
    .locals 1

    .line 1
    sget-object v0, La42/c;->a:La42/c;

    invoke-virtual {v0}, La42/c;->i()V

    return-void
.end method

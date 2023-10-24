.class public final Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "VideoUploadTaskListFragment.kt"

# interfaces
.implements Lr30/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$d;,
        Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$c;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    const-class v1, Lzh2/q;

    invoke-static {v1}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$b;

    invoke-direct {v2, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$b;-><init>(Lhj3/a;)V

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->o:Lwi3/d;

    .line 4
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$f;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->p:Lwi3/d;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$d;

    invoke-direct {v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->q:Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;)Lgg2/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->c2()Lgg2/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public G0(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->m2(Lu30/a;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->initView()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->k2()V

    return-void
.end method

.method public P(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->m2(Lu30/a;)V

    return-void
.end method

.method public T(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->m2(Lu30/a;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->r:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Lgg2/m;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgg2/m;

    return-object v0
.end method

.method public e0(Lu30/a;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->m2(Lu30/a;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lue2/f;->o:I

    return v0
.end method

.method public final i2()Lzh2/q;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh2/q;

    return-object v0
.end method

.method public final initView()V
    .locals 8

    .line 1
    sget v0, Lue2/e;->j3:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->c2()Lgg2/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->q:Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->q:Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$d;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lok/t;->x(Landroid/view/View;IIIIILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/gotokeep/keep/domain/upload/UploadManager;->g:Lcom/gotokeep/keep/domain/upload/UploadManager$b;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/upload/UploadManager$b;->b()Lcom/gotokeep/keep/domain/upload/UploadManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v2, "lifecycle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/gotokeep/keep/domain/upload/UploadManager;->d(Landroidx/lifecycle/Lifecycle;Lr30/c;)V

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->i2()Lzh2/q;

    move-result-object v0

    invoke-virtual {v0}, Lzh2/q;->j1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$e;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment$e;-><init>(Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final m2(Lu30/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->c2()Lgg2/m;

    move-result-object v0

    invoke-virtual {v0}, Lsl/u;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    check-cast v2, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 3
    instance-of v4, v2, Lxg2/o;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v2, v5

    :cond_1
    check-cast v2, Lxg2/o;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxg2/o;->i1()Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/gotokeep/keep/su_core/utils/upload/VideoUploadTask;->getUploadTaskId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lu30/a;->n()Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/gotokeep/keep/domain/upload/dao/entity/UploadTaskEntity;->getId()Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->c2()Lgg2/m;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_4
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    sget-object v0, Lgi2/c;->h:Lgi2/c;

    invoke-virtual {v0}, Lgi2/c;->s()Ltj3/z1;

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public t1(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->m2(Lu30/a;)V

    return-void
.end method

.method public w0(Lu30/a;)V
    .locals 1

    const-string v0, "uploadTask"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su_core/timeline/fragment/VideoUploadTaskListFragment;->m2(Lu30/a;)V

    return-void
.end method

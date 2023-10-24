.class public final Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "EntryPostCampFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lhs1/f;

.field public final p:Lwi3/d;

.field public q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Ljs1/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->p:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;)Lhs1/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->o:Lhs1/f;

    if-nez p0, :cond_0

    const-string v0, "contentPresenter"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->i2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->k2()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljs1/b;->r1()Ljava/lang/String;

    move-result-object p1

    const-string p2, "learned"

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljs1/b;->r1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljs1/b;->q1()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Ljs1/b;->w1(Ljs1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->q:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->q:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->q:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final c2()Ljs1/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljs1/b;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Laq1/g;->l0:I

    return v0
.end method

.method public final i2()V
    .locals 4

    .line 1
    new-instance v0, Lhs1/f;

    .line 2
    sget v1, Laq1/f;->C8:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;

    const-string v2, "null cannot be cast to non-null type com.gotokeep.keep.pb.post.course.mvp.view.EntryPostListContentView"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object v2

    const/4 v3, 0x2

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lhs1/f;-><init>(Lcom/gotokeep/keep/pb/post/course/mvp/view/EntryPostListContentView;Ljs1/b;I)V

    iput-object v0, p0, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->o:Lhs1/f;

    return-void
.end method

.method public final k2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs1/b;->s1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljs1/b;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$c;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->c2()Ljs1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljs1/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment$d;-><init>(Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/pb/post/course/fragment/EntryPostCampFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

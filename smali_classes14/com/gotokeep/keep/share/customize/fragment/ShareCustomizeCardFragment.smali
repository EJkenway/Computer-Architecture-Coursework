.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ShareCustomizeCardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final A:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;


# instance fields
.field public o:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

.field public p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

.field public q:I

.field public r:I

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;

.field public u:Lf72/a;

.field public v:Lj72/h;

.field public w:Lj72/v;

.field public x:Lj72/a;

.field public y:Z

.field public z:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->A:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lm72/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->s:Lwi3/d;

    .line 6
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$d;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t:Lwi3/d;

    return-void
.end method


# virtual methods
.method public final A2(Lj72/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->v:Lj72/h;

    return-void
.end method

.method public final C2(Lf72/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->u:Lf72/a;

    return-void
.end method

.method public final D2(Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->o:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_shape_type"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->q:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_target_position"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->r:I

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->s1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->y:Z

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->initData()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->z:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->z:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->z:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->z:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->z:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2()Lj72/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->x:Lj72/a;

    return-object v0
.end method

.method public final c2()Lj72/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->v:Lj72/h;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->W:I

    return v0
.end method

.method public final i2()Lf72/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->u:Lf72/a;

    if-nez v0, :cond_0

    const-string v1, "customizeCardSizeParams"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$f;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$f;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->q1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$g;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$h;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 9

    .line 1
    new-instance v7, Lj72/v;

    .line 2
    sget v0, Lcom/gotokeep/keep/share/h;->I:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;

    const-string v0, "editBtn"

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->q:I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v4

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    .line 6
    iget-boolean v6, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->y:Z

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;->d()Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/share/picture/mvp/model/ShareLinkModel;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v8

    move-object v0, v7

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v8

    .line 8
    invoke-direct/range {v0 .. v6}, Lj72/v;-><init>(Lcom/gotokeep/keep/share/customize/mvp/view/ShareEditBtnView;IIZZZ)V

    iput-object v7, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->w:Lj72/v;

    .line 9
    sget v0, Lcom/gotokeep/keep/share/h;->B:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeCardView;

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment$i;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k2()Lj72/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->w:Lj72/v;

    return-object v0
.end method

.method public final m2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->p:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    return-object v0
.end method

.method public final o2()Lm72/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm72/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final p2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->q:I

    return v0
.end method

.method public final q2()Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->o:Lcom/gotokeep/keep/share/customize/api/ShareCardScrollCallBack;

    return-object v0
.end method

.method public final t2()Lf72/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final w2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->r:I

    return v0
.end method

.method public final x2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->y:Z

    return v0
.end method

.method public final z2(Lj72/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeCardFragment;->x:Lj72/a;

    return-void
.end method

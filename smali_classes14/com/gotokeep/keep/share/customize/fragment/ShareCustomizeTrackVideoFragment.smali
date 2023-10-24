.class public final Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "ShareCustomizeTrackVideoFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final v:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$c;


# instance fields
.field public o:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

.field public p:Li72/o;

.field public final q:Lwi3/d;

.field public r:Lj72/t;

.field public final s:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

.field public t:Z

.field public u:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->v:Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    const-class v0, Lf72/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->q:Lwi3/d;

    .line 6
    sget-object v0, Lx30/o;->b:Lx30/o;

    const-string v1, "outdoorActivity"

    invoke-virtual {v0, v1}, Lx30/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->s:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->i2()Lf72/b;

    move-result-object p1

    invoke-virtual {p1}, Lf72/b;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->o:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->initData()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->initView()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->u:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->u:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final b2()Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->o:Lcom/gotokeep/keep/share/customize/mvp/model/ShareCustomizeModel;

    return-object v0
.end method

.method public final c2()Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->s:Lcom/gotokeep/keep/data/persistence/model/OutdoorActivity;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lcom/gotokeep/keep/share/i;->Y:I

    return v0
.end method

.method public final i2()Lf72/b;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf72/b;

    return-object v0
.end method

.method public final initData()V
    .locals 2

    .line 1
    sget v0, Lcom/gotokeep/keep/share/h;->b1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$d;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->i2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$e;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final initView()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->i2()Lf72/b;

    move-result-object v0

    invoke-virtual {v0}, Lf72/b;->s1()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->i2()Lf72/b;

    move-result-object v1

    invoke-virtual {v1}, Lf72/b;->j1()Z

    move-result v1

    .line 3
    sget v2, Lcom/gotokeep/keep/share/h;->J1:I

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "textNormalEdit"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v4, v0, 0x1

    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    sget v3, Lcom/gotokeep/keep/share/h;->m0:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v4, "layoutAction"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v3, v6}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    sget v3, Lcom/gotokeep/keep/share/h;->x0:I

    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v6, "layoutWarning"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v3, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    sget v1, Lcom/gotokeep/keep/share/h;->e:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "bottomBg"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lok/t;->M(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$f;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$f;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lcom/gotokeep/keep/share/h;->y1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$g;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$g;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v1, Lcom/gotokeep/keep/share/h;->z1:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment$h;-><init>(Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget v1, Lcom/gotokeep/keep/share/h;->B:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    const-string v3, "cardView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v6, :cond_2

    const/4 v5, 0x0

    :cond_2
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/share/customize/mvp/view/ShareCustomizeTrackVideoCard;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x5a

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    sub-int v4, v0, v1

    :cond_3
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 13
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final k2()Li72/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->p:Li72/o;

    return-object v0
.end method

.method public final m2()Lj72/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->r:Lj72/t;

    return-object v0
.end method

.method public final o2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->t:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->r:Lj72/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj72/t;->onDestroy()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->r:Lj72/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj72/t;->pause()V

    :cond_0
    return-void
.end method

.method public final p2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->t:Z

    return-void
.end method

.method public final q2(Li72/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->p:Li72/o;

    return-void
.end method

.method public final t2(Lj72/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/share/customize/fragment/ShareCustomizeTrackVideoFragment;->r:Lj72/t;

    return-void
.end method

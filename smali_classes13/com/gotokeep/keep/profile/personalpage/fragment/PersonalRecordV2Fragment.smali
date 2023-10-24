.class public final Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "PersonalRecordV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$c;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final t:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$c;


# instance fields
.field public final o:Lwi3/d;

.field public final p:Lwi3/d;

.field public final q:Lwi3/d;

.field public r:Lcom/gotokeep/keep/commonui/widget/w;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$c;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t:Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$i;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$i;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->o:Lwi3/d;

    .line 3
    const-class v0, Lhy1/f;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->p:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$d;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->p2()Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)Lcom/gotokeep/keep/commonui/widget/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->r:Lcom/gotokeep/keep/commonui/widget/w;

    return-object p0
.end method

.method public static final synthetic k2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->w2()V

    return-void
.end method

.method public static final synthetic m2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->x2()V

    return-void
.end method

.method public static final synthetic o2(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->z2(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->p2()Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lhy1/f;->A1(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/f;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$e;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/f;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$f;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/f;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$g;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/f;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$h;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment$h;-><init>(Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/f;->H1()V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lmv1/e;->m:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEvent(Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->SPORT_DIARY:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/event/su/PersonFeedReloadEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->p2()Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->E1()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->p2()Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;->M1()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lhy1/f;->G1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhy1/f;->F1(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object p1

    invoke-virtual {p1}, Lhy1/f;->H1()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->q2()Lvf2/a;

    move-result-object v0

    invoke-static {v0}, Lfy1/b;->s(Lvf2/a;)V

    return-void
.end method

.method public final p2()Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/profile/personalpage/mvp/record/presenter/RecordV2ContentPresenter;

    return-object v0
.end method

.method public final q2()Lvf2/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->o:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf2/a;

    return-object v0
.end method

.method public final t2()Lhy1/f;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->p:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy1/f;

    return-object v0
.end method

.method public final w2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/f;->H1()V

    return-void
.end method

.method public final x2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->t2()Lhy1/f;

    move-result-object v0

    invoke-virtual {v0}, Lhy1/f;->E1()V

    return-void
.end method

.method public final z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->r:Lcom/gotokeep/keep/commonui/widget/w;

    if-nez v0, :cond_3

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/w$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/w$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/w$b;->c()Lcom/gotokeep/keep/commonui/widget/w;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->r:Lcom/gotokeep/keep/commonui/widget/w;

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->r:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/w;->b(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->r:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/gotokeep/keep/profile/personalpage/fragment/PersonalRecordV2Fragment;->r:Lcom/gotokeep/keep/commonui/widget/w;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_6
    :goto_0
    return-void
.end method

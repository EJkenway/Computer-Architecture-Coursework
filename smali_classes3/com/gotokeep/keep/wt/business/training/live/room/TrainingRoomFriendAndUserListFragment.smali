.class public final Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "TrainingRoomFriendAndUserListFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:J

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->q:J

    .line 3
    const-class v0, Lh63/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    new-instance v2, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->r:Lwi3/d;

    .line 7
    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$f;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->s:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->q:J

    return-wide v0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)Lf63/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->i2()Lf63/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "workout_id"

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->o:Ljava/lang/String;

    const-string p2, "room_id"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->p:Ljava/lang/String;

    const-wide/16 v0, -0x1

    const-string p2, "duration_time"

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->q:J

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->initListener()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->k2()Lh63/a;

    move-result-object p1

    invoke-virtual {p1}, Lh63/a;->j1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->k2()Lh63/a;

    move-result-object p1

    invoke-virtual {p1}, Lh63/a;->k1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$e;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->k2()Lh63/a;

    move-result-object p1

    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->o:Ljava/lang/String;

    const-string v0, ""

    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {p1, p2, v0}, Lh63/a;->l1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->t:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->t:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->t:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->t:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->v1:I

    return v0
.end method

.method public final i2()Lf63/h;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf63/h;

    return-object v0
.end method

.method public final initListener()V
    .locals 2

    .line 1
    sget v0, Ldy2/e;->f5:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k2()Lh63/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh63/a;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomFriendAndUserListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

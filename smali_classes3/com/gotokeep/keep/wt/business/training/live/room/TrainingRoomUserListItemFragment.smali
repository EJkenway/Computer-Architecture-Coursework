.class public Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;
.source "TrainingRoomUserListItemFragment.java"

# interfaces
.implements Lvl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/live/room/a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public v:Lhn/c;

.field public w:Ljava/lang/String;

.field public x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

.field public y:Lb63/c;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/AsyncLoadFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->A:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic C2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Lb63/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->y:Lb63/c;

    return-object p0
.end method

.method public static synthetic F2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->V2()V

    return-void
.end method

.method public static synthetic G2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->X2(Z)V

    return-void
.end method

.method public static synthetic I2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->showError()V

    return-void
.end method

.method private synthetic S2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->o2()V

    return-void
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->S2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->T2(Z)V

    return-void
.end method


# virtual methods
.method public final J2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->w:Ljava/lang/String;

    const-string v2, "workout"

    .line 3
    invoke-interface {v0, v1, v2}, Los/h1;->d1(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$b;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final N2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->w:Ljava/lang/String;

    const/16 v2, 0x32

    .line 3
    invoke-interface {v0, v1, v2}, Los/h1;->N1(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$c;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->Q2()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->initView()V

    return-void
.end method

.method public final O2(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->A:Ljava/lang/String;

    .line 2
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->B:Ljava/lang/String;

    const/16 v2, 0x32

    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->A:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Los/h1;->a2(Ljava/lang/String;ILjava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$a;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Z)V

    .line 5
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final P2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Los/d1;->y()Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment$d;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "workout_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->w:Ljava/lang/String;

    const-string v1, "LIST_TYPE"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->valueOf(Ljava/lang/String;)Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    const-string v1, "plan_id"

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->z:Ljava/lang/String;

    const-string v1, "key_session_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->B:Ljava/lang/String;

    const-string v1, "key_praised_user_id"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public final T2(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->Z2()V

    :cond_0
    return-void
.end method

.method public U(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/a;->a(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;Z)V

    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->v:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->a()V

    :cond_0
    return-void
.end method

.method public final X2(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->t:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final Z2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "tab"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->w:Ljava/lang/String;

    const-string v2, "workout_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->z:Ljava/lang/String;

    const-string v2, "plan_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lyk/e;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "refer"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "page_training_live_userlist"

    .line 7
    invoke-static {v0, v1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->b2:I

    return v0
.end method

.method public final initView()V
    .locals 3

    .line 1
    sget v0, Ldy2/e;->Qf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    sget v0, Ldy2/e;->Bw:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->t:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->Bf:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    new-instance v0, Lhn/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lhn/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->v:Lhn/c;

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget v1, Ldy2/b;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->a(I)Lb63/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->y:Lb63/c;

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->s:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget-object v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->o:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    return-void
.end method

.method public o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->v:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->b()V

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "IS_FROM_TIME_LINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->P2()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->N2()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->J2()V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->o:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->x:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->O2(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final showError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-virtual {v0, v1, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lc63/b;

    invoke-direct {v1, p0}, Lc63/b;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;->u:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(IZ)V

    :goto_0
    return-void
.end method

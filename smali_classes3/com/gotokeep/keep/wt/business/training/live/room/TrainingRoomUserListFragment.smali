.class public Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "TrainingRoomUserListFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListFragment;->P3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "target_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N2()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwl/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "workout_id"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "plan_id"

    .line 3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v6, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 7
    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "LIST_TYPE"

    .line 8
    invoke-virtual {v5, v8, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "keyFromCourseDetail"

    .line 10
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v7, Lwl/a;

    new-instance v9, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 14
    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-class v6, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-direct {v7, v9, v6, v5}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 15
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 19
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->getName()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v5, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lwl/a;

    new-instance v3, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->b()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-class v1, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListItemFragment;

    invoke-direct {v2, v3, v1, v5}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/e;->D7:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lc63/a;

    invoke-direct {p2, p0}, Lc63/a;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ldy2/f;->T1:I

    return v0
.end method

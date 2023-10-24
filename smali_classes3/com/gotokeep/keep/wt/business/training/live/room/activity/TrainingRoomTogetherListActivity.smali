.class public Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "TrainingRoomTogetherListActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;,
        Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;,
        Lcom/gotokeep/keep/wt/business/training/live/room/activity/e;
    }
.end annotation

.annotation runtime Lfk/d;
.end annotation


# instance fields
.field public h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:J

.field public s:Lb63/c;

.field public t:Ljava/lang/String;

.field public u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->V3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic M3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->X3(Z)V

    return-void
.end method

.method public static synthetic N3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)Lb63/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->s:Lb63/c;

    return-object p0
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->U3(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->Y3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->Q3()V

    return-void
.end method

.method public static W3(Landroid/content/Context;Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)V
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "key_launch_params"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    invoke-static {p0, v0, v1}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public Q3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->w:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Los/h1;->s1(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$b;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final S3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->t:Ljava/lang/String;

    const/16 v2, 0x32

    .line 3
    invoke-interface {v0, v1, v2}, Los/h1;->N1(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$a;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final T3()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->v:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v0, Ldy2/g;->z4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    sget v0, Ldy2/g;->P:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v0, Ldy2/g;->y4:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Ldy2/g;->O:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final U3(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->j:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->T3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->o:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->v:Z

    const-wide/16 v0, -0x1

    if-nez p2, :cond_1

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->r:J

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-wide p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->r:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->o:Landroid/widget/TextView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->r:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/p1;->M(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final X3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final Y3(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;

    .line 3
    new-instance v2, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;

    invoke-direct {v2}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->setId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->w1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->H1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->c()Lcom/gotokeep/keep/data/model/settings/UserEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->getAvatar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->C1(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/data/model/settings/UserEntity;->F1(I)V

    .line 8
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingRoomBuddiesEntity$Buddy;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/data/model/training/room/TrainingLiveBuddy;->K1(I)V

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget v1, Ldy2/b;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->a(I)Lb63/c;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->s:Lb63/c;

    .line 5
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->S3()V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;->n:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->R3()V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Ld63/d;

    invoke-direct {v1, p0}, Ld63/d;-><init>(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomTogetherListActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/e;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->E:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    sget p1, Ldy2/e;->Ux:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    sget p1, Ldy2/e;->rj:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->i:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 5
    sget p1, Ldy2/e;->px:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->j:Landroid/widget/TextView;

    .line 6
    sget p1, Ldy2/e;->ux:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->n:Landroid/widget/TextView;

    .line 7
    sget p1, Ldy2/e;->vx:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->o:Landroid/widget/TextView;

    .line 8
    sget p1, Ldy2/e;->Bw:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->p:Landroid/widget/TextView;

    .line 9
    sget p1, Ldy2/e;->jx:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->q:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_launch_params"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;

    .line 12
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/p1;->v(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->r:J

    .line 14
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->t:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->g:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->j:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->u:Lcom/gotokeep/keep/wt/business/training/live/room/TrainingRoomUserListType;

    .line 17
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->n:Z

    iput-boolean v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->v:Z

    .line 18
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->w:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object v0

    iget-object v0, v0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->x:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;->a(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$d;)Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;

    move-result-object p1

    iget p1, p1, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity$c;->q:I

    iput p1, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->y:I

    .line 21
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->initView()V

    :cond_1
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomTogetherListActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomTogetherListActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomTogetherListActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.training.live.room.activity.TrainingRoomTogetherListActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lyk/a;

    invoke-direct {v0}, Lyk/a;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "page_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk/a;->n(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/training/live/room/activity/e;->b(Lcom/gotokeep/keep/wt/business/training/live/room/activity/TrainingRoomTogetherListActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

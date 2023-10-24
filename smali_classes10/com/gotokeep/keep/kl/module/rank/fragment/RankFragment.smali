.class public final Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;
.source "RankFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$a;
    }
.end annotation


# instance fields
.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public G:I

.field public H:Z

.field public final I:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

.field public final J:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

.field public K:I

.field public L:I

.field public M:Loh0/m;

.field public N:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

.field public P:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

.field public Q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->F:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    sget v1, Lec0/g;->k6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "online"

    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->I:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 4
    sget v1, Lec0/g;->x5:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->J:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->T3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->X3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->Z3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->Y3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final T3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "RankModule"

    .line 2
    invoke-virtual {p0, p1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    check-cast p1, Lul0/n0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    .line 3
    invoke-virtual {p1, p0}, Lul0/n0;->R0(Z)V

    :goto_2
    return-void
.end method

.method public static final X3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->H:Z

    if-nez v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->K:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->I:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 4
    sget v1, Lec0/g;->l6:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p0, v4, v5}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->U3(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v3

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final Y3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->H:Z

    if-nez v0, :cond_0

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->L:I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->J:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    iget-boolean p0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->Q:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 4
    sget p0, Lec0/g;->C3:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    sget p0, Lec0/g;->y5:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {p0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    :goto_0
    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->p(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final Z3(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "RankModule"

    const-string v2, "layoutCollapse clicked"

    const-string v3, "USER_OPERATION"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "RankModule"

    .line 3
    invoke-virtual {p0, p1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Loh0/a;->b()Loh0/c;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lul0/n0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p0

    :goto_1
    check-cast p1, Lul0/n0;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Lul0/n0;->F0(Z)V

    :goto_2
    return-void
.end method


# virtual methods
.method public B3()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "rank"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "extra_init_tab"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public N2()Ljava/util/List;
    .locals 13
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

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "extra_is_puncheur"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->Q:Z

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "extra_is_friends_team"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v3, "extra_is_show_kitbit_rank"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "extra_is_show_kitbit_shop"

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 5
    :goto_3
    sget-object v3, Loh0/d;->a:Loh0/d$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "RankFragment isShowKitbitRank : "

    invoke-static {v6, v5}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "RankModule"

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-boolean v5, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->Q:Z

    const-string v6, "rank"

    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v5, :cond_5

    .line 8
    sget-object v1, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;->h:Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView$a;

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView$a;->b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->S3(Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;)V

    .line 10
    new-instance v2, Lwl/a;

    .line 11
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    invoke-direct {v4, v6, v1}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const-class v5, Lcom/gotokeep/keep/kl/module/rank/fragment/PuncheurRankDetailFragment;

    .line 12
    invoke-direct {v2, v4, v5, v8}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 13
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 14
    new-instance v0, Lwl/a;

    .line 15
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->J:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-class v4, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    .line 16
    invoke-direct {v0, v2, v4, v8}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 17
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget v0, Lec0/e;->R6:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "tabView.imgTabRank"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    goto/16 :goto_8

    .line 19
    :cond_4
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    sget v0, Lec0/e;->la:I

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_8

    :cond_5
    if-nez v2, :cond_9

    .line 21
    iget-object v2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    if-nez v2, :cond_6

    :goto_4
    move-object v2, v8

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    sget-object v5, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->g:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v5}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 22
    :cond_9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    new-instance v1, Lwl/a;

    .line 25
    new-instance v4, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 26
    sget-object v5, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;->i:Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView$a;

    .line 27
    iget-object v9, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    .line 28
    sget-object v7, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;->h:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    invoke-static {v7}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    if-nez v10, :cond_a

    :goto_6
    move-object v10, v8

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Loh0/m;->Z()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/KLBaseRoomInfo;->d()Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v10}, Lqd0/b;->c(Lcom/gotokeep/keep/kl/business/keeplive/liveroom/data/PlayType;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-static {v7, v10}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 29
    invoke-virtual {v5, v9, v7}, Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView$a;->b(Landroid/view/ViewGroup;Z)Lcom/gotokeep/keep/kl/module/rank/widget/RankKitbitTabView;

    move-result-object v5

    .line 30
    invoke-direct {v4, v6, v5}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;-><init>(Ljava/lang/String;Landroid/view/View;)V

    const-class v5, Lcom/gotokeep/keep/kl/module/rank/fragment/KitbitRankDetailFragment;

    .line 31
    invoke-direct {v1, v4, v5, v2}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 32
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_d

    .line 33
    new-instance v0, Lwl/a;

    .line 34
    iget-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->J:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    const-class v2, Lcom/gotokeep/keep/kl/module/rank/fragment/FriendsTeamRankDetailFragment;

    .line 35
    invoke-direct {v0, v1, v2, v8}, Lwl/a;-><init>(Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 36
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_d
    :goto_8
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rankFragment?. tabList : "

    invoke-static {v1, v0}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "RankModule"

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    .line 39
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->G:I

    :cond_e
    return-object v12
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->O1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const-string p2, "sans-serif"

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 3
    sget p1, Lec0/e;->ls:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCanScroll(Z)V

    .line 4
    sget p1, Lec0/e;->u8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    new-instance p2, Lwl0/y;

    invoke-direct {p2, p0}, Lwl0/y;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lx93/a;->h(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    sget p1, Lec0/e;->C8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iget-boolean p2, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->Q:Z

    if-eqz p2, :cond_1

    .line 7
    sget p2, Lec0/d;->y1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_1
    sget p2, Lec0/d;->x1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->I:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 11
    sget p2, Lec0/g;->l6:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    iget v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->K:I

    int-to-long v3, v3

    invoke-virtual {p0, v3, v4}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->U3(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 13
    invoke-static {p2, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->p(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->J:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;

    .line 15
    sget p2, Lec0/g;->y5:I

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->L:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p2, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip$p;->p(Ljava/lang/CharSequence;)V

    .line 17
    iget p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->G:I

    if-gt p1, v1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->C:Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget p2, Lec0/b;->O1:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 19
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->H:Z

    return-void
.end method

.method public final S3(Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;)V
    .locals 2

    .line 1
    sget v0, Lec0/e;->la:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lwl0/x;

    invoke-direct {v1, p0}, Lwl0/x;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lec0/e;->ls:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonViewPager;

    new-instance v1, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$b;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment$b;-><init>(Lcom/gotokeep/keep/kl/module/rank/widget/RankPuncheurTabView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    sget p1, Lec0/e;->qj:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;

    const/16 v0, 0xa

    .line 4
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorWidth(I)V

    const/4 v0, 0x4

    .line 5
    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/tab/PagerSlidingTabStrip;->setIndicatorPaddingBottom(I)V

    .line 6
    sget p1, Lec0/e;->u8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lec0/d;->z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    sget p1, Lec0/e;->C8:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lec0/d;->A1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final U3(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x2710

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 1
    sget v0, Lec0/g;->w8:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    long-to-float p1, p1

    const/16 p2, 0x2710

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%.1f"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "format(this, *args)"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v2, p2

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            RR.getStri\u2026UNT_THRESHOLD))\n        }"

    .line 2
    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final V3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->X2()V

    return-void
.end method

.method public final W3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "RankModule"

    .line 2
    invoke-virtual {v0, v2}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    .line 3
    :goto_2
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->N:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v2, "RankFragment"

    if-nez v1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    new-instance v3, Lwl0/z;

    invoke-direct {v3, p0}, Lwl0/z;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;)V

    invoke-virtual {v1, v0, v3, v2}, Lul0/n0;->K(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    new-instance v3, Lwl0/a0;

    invoke-direct {v3, p0}, Lwl0/a0;-><init>(Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;)V

    invoke-virtual {v1, v0, v3, v2}, Lul0/n0;->J(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->F:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "RankModule"

    .line 2
    invoke-virtual {v0, v1}, Loh0/m;->U(Ljava/lang/String;)Loh0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Loh0/a;->b()Loh0/c;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lul0/n0;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lul0/n0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "RankFragment"

    .line 3
    invoke-virtual {v1, v0}, Lul0/n0;->u0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lul0/n0;->t0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lul0/n0;->o0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Lul0/n0;->z0(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->t:Lul/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->B3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/tabhost/TabHostFragment;->N3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lec0/f;->r0:I

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->N:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    iput-object p1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->P:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->N:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;->L3()Loh0/m;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    if-nez p1, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;->L3()Loh0/m;

    move-result-object v1

    .line 7
    :cond_5
    :goto_2
    iput-object v1, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/viewpager/PagerFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->W3()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->a4()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->H:Z

    .line 3
    sget v0, Lec0/e;->u8:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->M:Loh0/m;

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->N:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepLiveActivity;

    .line 4
    iput-object v0, p0, Lcom/gotokeep/keep/kl/module/rank/fragment/RankFragment;->P:Lcom/gotokeep/keep/kl/business/keeplive/liveroom/activity/KeepVodActivity;

    return-void
.end method

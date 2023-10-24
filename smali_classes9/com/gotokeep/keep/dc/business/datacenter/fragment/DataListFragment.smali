.class public Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "DataListFragment.java"


# instance fields
.field public o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public p:Lcx/w;

.field public q:Z

.field public r:Lax/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lcx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    return-object p0
.end method

.method private synthetic D2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lax/b;->D1(Z)V

    return-void
.end method

.method private synthetic F2(Landroid/util/Pair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcx/w;->V(Lcom/gotokeep/keep/data/model/person/DataCenterGraphEntity;Z)V

    return-void
.end method

.method private synthetic G2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    invoke-virtual {v0, p1}, Lcx/w;->l0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic I2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->T1(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->dismissProgressDialog()V

    :goto_0
    return-void
.end method

.method private synthetic J2(Landroid/util/Pair;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    .line 2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    check-cast v0, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcx/w;->i0(Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;Z)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterLogDetailEntity$DataCenterLogDetailContent;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    invoke-virtual {p1}, Lcx/w;->g0()V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    :goto_0
    return-void
.end method

.method private synthetic N2(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    .line 2
    invoke-virtual {v1}, Lax/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;

    .line 3
    invoke-virtual {v0, p1, v1}, Lcx/w;->j0(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lax/b;->D1(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    invoke-virtual {p1}, Lcx/w;->k0()V

    :goto_0
    return-void
.end method

.method private synthetic O2(Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcx/w;->J(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;->s1()Lcom/gotokeep/keep/data/model/person/StatsDetailContent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/b;->I1(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    :cond_0
    return-void
.end method

.method private synthetic P2(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;->s1()Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcx/w;->L(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity$DataCenterRankInfo;)V

    :cond_0
    return-void
.end method

.method public static synthetic b2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->N2(Lcom/gotokeep/keep/data/model/person/StatsDetailContent;)V

    return-void
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->P2(Lcom/gotokeep/keep/data/model/person/DataCenterRankEntity;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->F2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->O2(Lcom/gotokeep/keep/data/model/person/DataCenterBestRecordEntity;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->J2(Landroid/util/Pair;)V

    return-void
.end method

.method public static synthetic o2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->D2()V

    return-void
.end method

.method public static synthetic p2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->G2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->I2(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic t2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lax/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    return-object p0
.end method

.method public static synthetic w2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static synthetic x2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->q:Z

    return p0
.end method

.method public static synthetic z2(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->q:Z

    return p1
.end method


# virtual methods
.method public final C2()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "typeConfig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/datacenter/a;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/common/utils/p1;->R()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->a()Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;->i:Lcom/gotokeep/keep/domain/datacenter/DataCenter$DataCenterType;

    const/4 v7, 0x0

    if-ne v3, v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v3

    sget-object v4, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->j:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne v3, v4, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "dailyTimestamp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "dailyScrollIndex"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-wide v4, v1

    goto :goto_0

    :cond_1
    move-wide v4, v1

    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->q:Z

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v1, v0}, Lax/b;->G1(Lcom/gotokeep/keep/domain/datacenter/a;)V

    .line 10
    new-instance v8, Lcx/w;

    move-object v1, v8

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcx/w;-><init>(Landroidx/fragment/app/Fragment;IJLcom/gotokeep/keep/domain/datacenter/a;)V

    iput-object v8, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    .line 11
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v1, v8}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v2, Ldx/h;

    invoke-direct {v2, p0}, Ldx/h;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 13
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/datacenter/a;->b()Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;->q:Lcom/gotokeep/keep/domain/datacenter/DataCenter$PeriodType;

    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->V2()V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->F1()V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->E1()V

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->s1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldx/a;

    invoke-direct {v1, p0}, Ldx/a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    .line 18
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0, v7}, Lax/b;->B1(Z)V

    .line 20
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$a;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, v1}, Lcx/w;->m0(Lfx/i$a;)V

    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->T2()V

    .line 22
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->S2()V

    .line 23
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->X2()V

    .line 24
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->Q2()V

    .line 25
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->t1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldx/g;

    invoke-direct {v1, p0}, Ldx/g;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_3
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Liv/f;->K5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p2, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    sget p2, Liv/c;->A0:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lax/b;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lax/b;

    iput-object p1, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->C2()V

    :cond_0
    return-void
.end method

.method public final Q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->w1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldx/f;

    invoke-direct {v1, p0}, Ldx/f;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->u1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldx/b;

    invoke-direct {v1, p0}, Ldx/b;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->v1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Ldx/e;

    invoke-direct {v1, p0}, Ldx/e;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->x1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldx/c;

    invoke-direct {v1, p0}, Ldx/c;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->r:Lax/b;

    invoke-virtual {v0}, Lax/b;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Ldx/d;

    invoke-direct {v1, p0}, Ldx/d;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->p:Lcx/w;

    new-instance v1, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment$b;-><init>(Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Liv/g;->W:I

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->o:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 2
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/dc/business/datacenter/fragment/DataListFragment;->C2()V

    :cond_0
    return-void
.end method

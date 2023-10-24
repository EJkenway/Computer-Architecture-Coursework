.class public Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "ExerciseActivity.java"

# interfaces
.implements Lj23/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/wt/business/exercise/activity/b;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

.field public j:Lhn/c;

.field public n:Ljava/lang/String;

.field public o:Lf23/d;

.field public p:Lw13/e;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->M3()V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->O3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->P3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;Lcom/gotokeep/keep/data/model/search/SearchEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->L3(Lcom/gotokeep/keep/data/model/search/SearchEntity;)V

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic L3(Lcom/gotokeep/keep/data/model/search/SearchEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchEntity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic M3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->R3(Z)V

    return-void
.end method

.method private synthetic N3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->Q3()V

    return-void
.end method

.method private synthetic P3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->R3(Z)V

    return-void
.end method


# virtual methods
.method public final Q3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;

    sget v1, Ldy2/g;->V0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exercise"

    invoke-direct {v0, v1, v2}, Lcom/gotokeep/keep/su/api/bean/route/SuSingleSearchRouteParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-static {v1}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/api/service/SuRouteService;

    invoke-interface {v1, p0, v0}, Lcom/gotokeep/keep/su/api/service/SuRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    return-void
.end method

.method public final R3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->o:Lf23/d;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v1

    invoke-static {v1}, Lx30/m;->f(Lht/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->q:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-interface {v0, v1, v2, v3, p1}, Lf23/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Lv13/e;

    invoke-direct {v1, p0}, Lv13/e;-><init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public W0(Lcom/gotokeep/keep/data/model/search/SearchResultList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->g0()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultList;->s1()Lcom/gotokeep/keep/data/model/search/SearchResultList$Data;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultList$Data;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->q:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/search/SearchResultList$Data;->a()Ljava/util/List;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->p:Lw13/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw13/e;->l(Z)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->p:Lw13/e;

    invoke-virtual {v0, p1, p2}, Lw13/e;->i(Ljava/util/List;Z)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p2, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanLoadMore(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->T3()V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->p:Lw13/e;

    invoke-virtual {p1}, Lw13/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->S3()V

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->q:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->a0()V

    return-void
.end method

.method public final initView()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Yx:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Ldy2/e;->qj:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    .line 3
    sget v0, Ldy2/e;->yf:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->i:Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    .line 4
    new-instance v0, Lhn/c;

    invoke-direct {v0, p0}, Lhn/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->j:Lhn/c;

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->j:Lhn/c;

    invoke-virtual {v0}, Lhn/c;->a()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.exercise.activity.ExerciseActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/b;->a(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->y:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->initView()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "part_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->n:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance p1, Lh23/a;

    invoke-direct {p1, p0}, Lh23/a;-><init>(Lj23/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->o:Lf23/d;

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->j:Lhn/c;

    invoke-virtual {p1}, Lhn/c;->b()V

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->R3(Z)V

    .line 12
    new-instance v0, Lw13/e;

    new-instance v1, Lv13/g;

    invoke-direct {v1, p0}, Lv13/g;-><init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;)V

    invoke-direct {v0, v1}, Lw13/e;-><init>(Lw13/e$b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->p:Lw13/e;

    .line 13
    invoke-virtual {v0, p1}, Lw13/e;->l(Z)V

    .line 14
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->p:Lw13/e;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    new-instance v0, Lv13/f;

    invoke-direct {v0, p0}, Lv13/f;-><init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lv13/c;

    invoke-direct {v0, p0}, Lv13/c;-><init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lv13/d;

    invoke-direct {v0, p0}, Lv13/d;-><init>(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.wt.business.exercise.activity.ExerciseActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.exercise.activity.ExerciseActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.exercise.activity.ExerciseActivity"

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

    const-string v0, "com.gotokeep.keep.wt.business.exercise.activity.ExerciseActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s2(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->p:Lw13/e;

    invoke-virtual {p1}, Lw13/e;->h()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;->S3()V

    :cond_0
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/wt/business/exercise/activity/b;->b(Lcom/gotokeep/keep/wt/business/exercise/activity/ExerciseActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

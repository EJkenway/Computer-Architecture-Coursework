.class public final Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "FoodMaterialListSearchActivity.kt"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$a;,
        Lcom/gotokeep/keep/tc/business/food/activity/e;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

.field public h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

.field public i:Ljava/lang/String;

.field public j:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "Lcom/gotokeep/keep/data/model/training/food/FoodMaterialEntity;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Lok2/f;

.field public p:Ljava/lang/String;

.field public q:Ltj3/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic G3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lok2/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->o:Lok2/f;

    return-object p0
.end method

.method public static final synthetic H3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    return-object p0
.end method

.method public static final synthetic I3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Ltj3/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->q:Ltj3/z1;

    return-object p0
.end method

.method public static final synthetic J3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    return-object p0
.end method

.method public static final synthetic L3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->R3()V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->S3()V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Lok2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->o:Lok2/f;

    return-void
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Ltj3/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->q:Ltj3/z1;

    return-void
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final R3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->o0()Los/h1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->n:Ljava/lang/String;

    const/16 v4, 0x14

    invoke-interface {v0, v4, v1, v2, v3}, Los/h1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$e;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final S3()V
    .locals 5

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->n:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->j:Lretrofit2/b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lretrofit2/b;->cancel()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v1

    invoke-virtual {v1}, Las/h;->o0()Los/h1;

    move-result-object v1

    const/16 v2, 0x14

    .line 4
    iget-object v3, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Los/h1;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->j:Lretrofit2/b;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$g;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_1
    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$b;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setTextChangedListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$c;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$c;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setClickListener(Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar$g;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$d;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->O(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodMaterialListSearchActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/e;->a(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lmi2/g;->c:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Lmi2/f;->B0:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    .line 4
    sget p1, Lmi2/f;->Q6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setCanRefresh(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    if-eqz p1, :cond_2

    sget v0, Lmi2/i;->m0:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->setEditHint(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->g:Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepCommonSearchBar;->w()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->initListener()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "MATERIAL_TYPE"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->p:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->h:Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity$f;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pullrecyclerview/PullRecyclerView;->setLoadMoreListener(Loo/g;)V

    :cond_5
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodMaterialListSearchActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodMaterialListSearchActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodMaterialListSearchActivity"

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

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodMaterialListSearchActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;->w()Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_search_ext"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/e;->b(Lcom/gotokeep/keep/tc/business/food/activity/FoodMaterialListSearchActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public final w()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "type"

    const-string v2, "material"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

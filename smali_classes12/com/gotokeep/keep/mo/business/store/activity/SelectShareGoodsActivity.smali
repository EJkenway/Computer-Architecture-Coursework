.class public Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "SelectShareGoodsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/j3;
    }
.end annotation


# instance fields
.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ltj1/n0;

.field public n:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->i:Z

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->O3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->Q3(Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic H3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic I3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->i:Z

    return p0
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)Ltj1/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->j:Ltj1/n0;

    return-object p0
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->P3()V

    return-void
.end method


# virtual methods
.method public final L3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->m0()Los/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Los/f1;->A2(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Ltj1/n0;

    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->i:Z

    invoke-direct {v0, p0, v1}, Ltj1/n0;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->j:Ltj1/n0;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final N3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->He:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/i3;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/i3;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final P3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public final Q3(Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)Lcom/gotokeep/keep/domain/social/Request;
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/domain/social/Request;

    invoke-direct {v0}, Lcom/gotokeep/keep/domain/social/Request;-><init>()V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/domain/social/EntryPostType;->STORE:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashTag(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setProductId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setProductExt(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityId(Ljava/lang/String;)V

    const-string v1, "product"

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHashtagEntityType(Ljava/lang/String;)V

    const-string v1, "product_post"

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->i:Z

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/social/Request;->setHintText(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setProductImageUrl(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->n:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    if-eqz p1, :cond_1

    invoke-static {}, Lhv2/a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Lcom/gotokeep/keep/domain/social/EntryPostType;->SHARE_MEDAL:Lcom/gotokeep/keep/domain/social/EntryPostType;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setType(Lcom/gotokeep/keep/domain/social/EntryPostType;)V

    const-string p1, "challenge"

    .line 14
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setScene(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->n:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setChallengeId(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->n:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/domain/social/Request;->setChallengeName(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.SelectShareGoodsActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/j3;->a(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;Landroid/os/Bundle;)V

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
    sget p1, Lrf1/f;->P:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->N3()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "orderNo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "shouldShareSkuPic"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->i:Z

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activityInfo"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->n:Lcom/gotokeep/keep/data/model/store/mall/ActivityInfo;

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->M3()V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->Q3(Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)Lcom/gotokeep/keep/domain/social/Request;

    move-result-object p1

    .line 3
    const-class v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    invoke-static {v0}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/pb/api/service/PbRouteService;

    new-instance v1, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;

    invoke-direct {v1, p1}, Lcom/gotokeep/keep/su/api/bean/route/SuEntryPostRouteParam;-><init>(Lcom/gotokeep/keep/domain/social/Request;)V

    .line 4
    invoke-interface {v0, p0, v1}, Lcom/gotokeep/keep/pb/api/service/PbRouteService;->launchPage(Landroid/content/Context;Lcom/gotokeep/keep/su/api/bean/route/BaseRouteParam;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Pos"

    const-string v2, "share"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_choose_click"

    .line 9
    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljm/a;

    invoke-direct {v2}, Ljm/a;-><init>()V

    new-instance v3, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;

    invoke-direct {v3, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity$a;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;Lcom/gotokeep/keep/mo/business/store/events/GotoTakePhotoActEvent;)V

    invoke-virtual {v0, v1, v2, v3}, Lpm/d;->i(Ljava/lang/Object;Ljm/a;Lom/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.SelectShareGoodsActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.SelectShareGoodsActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;->L3()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.SelectShareGoodsActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.SelectShareGoodsActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/j3;->b(Lcom/gotokeep/keep/mo/business/store/activity/SelectShareGoodsActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

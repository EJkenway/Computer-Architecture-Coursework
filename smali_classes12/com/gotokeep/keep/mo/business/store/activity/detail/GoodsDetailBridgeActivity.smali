.class public final Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "GoodsDetailBridgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$a;,
        Lcom/gotokeep/keep/mo/business/store/activity/detail/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final q:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$a;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final n:Lwi3/d;

.field public final o:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/gotokeep/keep/mo/base/k<",
            "Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->q:Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$f;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$f;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->n:Lwi3/d;

    .line 3
    new-instance v0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$g;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$g;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->o:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->T3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    return-void
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Lgh1/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->U3()Lgh1/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->X3(Ljava/lang/Class;)V

    return-void
.end method

.method public static final synthetic S3(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->Y3()V

    return-void
.end method


# virtual methods
.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final T3(Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/common/CommonResponse;->m1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;->s1()Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity$GoodsDetailData;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Lcom/gotokeep/keep/data/model/store/GoodsDetailEntity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    .line 4
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->W3()V

    return-void
.end method

.method public final U3()Lgh1/a;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgh1/a;

    return-object v0
.end method

.method public final V3()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lrf1/e;->Ea:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->J3(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "imgStatusBarLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->U3()Lgh1/a;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$c;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)V

    invoke-virtual {v0, v1}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 4
    sget v0, Lrf1/e;->v1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$d;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lrf1/e;->x1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$e;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity$e;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lsi1/f0;->e:Lsi1/f0;

    invoke-virtual {v0}, Lsi1/f0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final W3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Ag:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    const-string v1, "netWorkErrorView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v0, Lrf1/e;->Rd:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layout_title_share"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->U3()Lgh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lgh1/a;->c()V

    return-void
.end method

.method public final X3(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhv2/d0;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public final Y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->Z3()V

    .line 2
    sget-object v0, Lsi1/f0;->e:Lsi1/f0;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lsi1/f0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Z3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->go:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42680000    # 58.0f

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setEndPosOffset(I)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->setStartPosOffset(I)V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/common/widget/SimpleSkeletonView;->k3()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.GoodsDetailBridgeActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/b;->a(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 3
    sget p1, Lrf1/f;->w:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->V3()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "product_id"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->h:Ljava/lang/String;

    const-string v0, "content_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->i:Ljava/lang/String;

    const-string v0, "areaId"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->j:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->Y3()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lsi1/f0;->e:Lsi1/f0;

    invoke-virtual {v0}, Lsi1/f0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;->o:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.GoodsDetailBridgeActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.GoodsDetailBridgeActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.GoodsDetailBridgeActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.detail.GoodsDetailBridgeActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/detail/b;->b(Lcom/gotokeep/keep/mo/business/store/activity/detail/GoodsDetailBridgeActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

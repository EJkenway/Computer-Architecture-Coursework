.class public Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "AfterSaleHandleActivity.java"

# interfaces
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;,
        Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$c;,
        Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;,
        Lcom/gotokeep/keep/mo/business/store/aftersale/activity/a;
    }
.end annotation


# instance fields
.field public n:I

.field public o:Landroidx/recyclerview/widget/RecyclerView;

.field public p:Lfk1/c;

.field public q:Lkk1/a;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->W3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)Lfk1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->p:Lfk1/c;

    return-object p0
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->Z3()V

    return-void
.end method

.method private synthetic W3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public static X3(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "after_sale_no"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "afterSaleType"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    const-class p1, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final T3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "exchange"

    return-object v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "refund"

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "return"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final U3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Lrf1/g;->L7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget v0, Lrf1/g;->N7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    sget v0, Lrf1/g;->K7:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final V3()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Jl:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lek1/a;

    invoke-direct {v1, p0}, Lek1/a;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->Y3()V

    return-void
.end method

.method public final Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 2
    new-instance v0, Lfk1/c;

    invoke-direct {v0, p0}, Lfk1/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->p:Lfk1/c;

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    sget v0, Lrf1/e;->sw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->U3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->q:Lkk1/a;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->r:Ljava/lang/String;

    iget v2, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->n:I

    invoke-virtual {v0, v1, v2}, Lkk1/a;->u1(Ljava/lang/String;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSaleHandleActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/a;->a(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Landroid/os/Bundle;)V

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
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/f;->i:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "after_sale_no"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "afterSaleType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->n:I

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->V3()V

    .line 7
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p1, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lkk1/a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lkk1/a;

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->q:Lkk1/a;

    .line 8
    invoke-virtual {p1}, Lkk1/a;->v1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$b;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$a;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->q:Lkk1/a;

    invoke-virtual {p1}, Lkk1/a;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$c;

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$a;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->q:Lkk1/a;

    invoke-virtual {p1}, Lkk1/a;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;

    invoke-direct {v0, p0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$d;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity$a;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSaleHandleActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSaleHandleActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->Z3()V

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSaleHandleActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.aftersale.activity.AfterSaleHandleActivity"

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

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;->T3()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_after_sales_processing"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/aftersale/activity/a;->b(Lcom/gotokeep/keep/mo/business/store/aftersale/activity/AfterSaleHandleActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

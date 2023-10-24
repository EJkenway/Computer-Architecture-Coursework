.class public Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "AddressManagerActivity.java"

# interfaces
.implements Lyk/f;
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/x;
    }
.end annotation


# instance fields
.field public n:I

.field public o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Lfo1/p;

.field public r:Lgh1/a;

.field public s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->n:I

    return-void
.end method

.method public static synthetic O3(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->Z3()V

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->a4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->b4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->c4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic T3(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic Z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    invoke-virtual {v0}, Lfo1/p;->H1()V

    return-void
.end method

.method private synthetic a4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->e4()V

    return-void
.end method

.method private synthetic b4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->f4()V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    invoke-virtual {p1}, Lfo1/p;->z1()V

    return-void
.end method

.method public static d4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "addressId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bizType"

    .line 3
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "tradeNo"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "from"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->r:Lgh1/a;

    if-nez v0, :cond_1

    .line 2
    sget v0, Lrf1/e;->Cg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lgh1/a;

    check-cast v1, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    invoke-direct {v0, v1}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->r:Lgh1/a;

    .line 5
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/w;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/w;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;)V

    invoke-virtual {v0, v1}, Lgh1/a;->b(Lqp1/b$a;)V

    :cond_1
    return-void
.end method

.method public V3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->p:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public W3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->r:Lgh1/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgh1/a;->a()V

    :cond_0
    return-void
.end method

.method public final X3()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->Ae:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    .line 2
    sget v0, Lrf1/e;->Mc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->p:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lrf1/e;->rw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    sget v0, Lrf1/e;->Wd:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/t;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/t;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lrf1/e;->Fv:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/u;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/u;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    sget v0, Lrf1/e;->u3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->t:Landroid/widget/TextView;

    .line 9
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->n:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/v;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/v;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y3(Lsl/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final e4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lfo1/p;->x1()V

    return-void
.end method

.method public final f4()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-static {p0, v0}, Lhv2/d0;->a(Landroid/app/Activity;Ljava/lang/Class;)V

    return-void
.end method

.method public g4()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->U3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->r:Lgh1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgh1/a;->c()V

    :cond_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo1/p;->Y1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressManagerActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/x;->a(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget v0, Lrf1/b;->y0:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 4
    :cond_0
    sget p1, Lrf1/f;->g:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->setContentView(I)V

    .line 5
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "addressId"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isCallback"

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "canSwitch"

    .line 9
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "tradeNo"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "from"

    .line 11
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->n:I

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->X3()V

    .line 13
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->V3()V

    .line 14
    iget p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->n:I

    if-ne p1, v2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->s:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v5, Lrf1/g;->Y6:I

    invoke-virtual {p1, v5}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(I)V

    .line 16
    :cond_1
    new-instance p1, Lfo1/p;

    invoke-direct {p1, p0}, Lfo1/p;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    .line 17
    invoke-virtual {p1, v1}, Lfo1/p;->Z1(Z)V

    .line 18
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    new-instance v1, Lzn1/c;

    if-eqz v3, :cond_2

    const/4 v2, 0x2

    .line 19
    :cond_2
    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->n:I

    invoke-direct {v1, v0, v4, v2, v3}, Lzn1/c;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    invoke-virtual {p1, v1}, Lfo1/p;->y1(Lzn1/c;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lfo1/p;->V1()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressManagerActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressManagerActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressManagerActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->q:Lfo1/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfo1/p;->X1()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.AddressManagerActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "canSwitch"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "page"

    const-string v3, "address_list"

    .line 4
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bizType"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 6
    sget-object v3, Loh1/a;->d:Loh1/a$a;

    .line 7
    invoke-virtual {v3, v2}, Loh1/a$a;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "biztype"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v2, "tradeNo"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "orderNo"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lyk/a;

    const-string v2, "page_general_payment"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 11
    :cond_1
    new-instance v0, Lyk/a;

    const-string v1, "page_product_address_management"

    invoke-direct {v0, v1}, Lyk/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/x;->b(Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;->o:Lcom/gotokeep/keep/commonui/view/CommonRecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.class public Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;
.super Lcom/gotokeep/keep/mo/base/MoBaseFragment;
.source "OrderListFragment.java"

# interfaces
.implements Lbm/b;
.implements Lqp1/b$a;


# instance fields
.field public p:Ljh1/g;

.field public q:Lgh1/b1;

.field public r:Lgh1/a;

.field public s:Landroidx/viewpager/widget/ViewPager;

.field public t:Landroid/widget/TextView;

.field public u:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

.field public v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public w:Lcom/gotokeep/keep/commonui/widget/m;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->D2()V

    return-void
.end method

.method public static C2(Ljava/lang/String;)Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Lri1/f;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p0, "kbizType"

    const-string v1, "order"

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "kbizPos"

    .line 5
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "bizType"

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "orderStatus"

    .line 9
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v3, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "outerOrderStatus"

    .line 14
    invoke-virtual {v3, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p0, Lcom/gotokeep/keep/mo/base/n;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/mo/base/n;-><init>(Ljava/util/Map;)V

    const-string v0, "monitorParams"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    new-instance p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;

    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;-><init>()V

    .line 17
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static synthetic c2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;Ljh1/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->w2(Ljh1/g$b;)V

    return-void
.end method

.method public static synthetic m2(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->x2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic w2(Ljh1/g$b;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->dismissProgressDialog()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    invoke-virtual {v0, p1}, Lgh1/b1;->M1(Ljh1/g$b;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->F2(Ljh1/g$b;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->G2(Ljh1/g$b;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->dismissProgressDialog()V

    return-void
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gotokeep/keep/mo/business/invoice/activity/InvoiceCenterActivity;->j:Lcom/gotokeep/keep/mo/business/invoice/activity/InvoiceCenterActivity$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/gotokeep/keep/mo/business/invoice/activity/InvoiceCenterActivity$a;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    invoke-virtual {p1}, Lgh1/b1;->I1()V

    return-void
.end method


# virtual methods
.method public D2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final F2(Ljh1/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->r:Lgh1/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/g$b;->c()Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->u:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->u:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    invoke-virtual {v1}, Lgh1/b1;->z1()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final G2(Ljh1/g$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->r:Lgh1/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljh1/g$b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->r:Lgh1/a;

    invoke-virtual {p1}, Lgh1/a;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    invoke-virtual {p1}, Lgh1/b1;->z1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->r:Lgh1/a;

    invoke-virtual {p1}, Lgh1/a;->a()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->r:Lgh1/a;

    invoke-virtual {p1}, Lgh1/a;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p1, Lgh1/b1;

    invoke-direct {p1, p0}, Lgh1/b1;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;)V

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->initViews()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->initData()V

    return-void
.end method

.method public dismissProgressDialog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->w:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-static {v0}, Lfn/r;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->D1:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    return-object v0
.end method

.method public final initData()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "monitorParams"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bizType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->x:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "outerOrderStatus"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "0"

    .line 6
    :goto_0
    instance-of v3, v1, Lcom/gotokeep/keep/mo/base/n;

    if-eqz v3, :cond_1

    check-cast v1, Lcom/gotokeep/keep/mo/base/n;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/base/n;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    new-instance v3, Lfh1/y;

    iget-object v4, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->x:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v2}, Lfh1/y;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lgh1/b1;->r1(Lfh1/y;)V

    .line 9
    new-instance v0, Ljh1/g;

    invoke-direct {v0}, Ljh1/g;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->p:Ljh1/g;

    .line 10
    invoke-virtual {v0}, Ljh1/g;->n1()Lcom/gotokeep/keep/mo/base/e;

    move-result-object v0

    new-instance v1, Lch1/f;

    invoke-direct {v1, p0}, Lch1/f;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/gotokeep/keep/mo/base/e;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    sget v0, Lrf1/e;->yg:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;

    .line 12
    new-instance v1, Lgh1/a;

    invoke-direct {v1, v0}, Lgh1/a;-><init>(Lcom/gotokeep/keep/mo/common/neterror/view/NetErrorView;)V

    iput-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->r:Lgh1/a;

    .line 13
    invoke-virtual {v1, p0}, Lgh1/a;->b(Lqp1/b$a;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->p:Ljh1/g;

    invoke-virtual {v0}, Ljh1/g;->refresh()V

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->showProgressDialog()V

    return-void
.end method

.method public final initViews()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lrf1/e;->q7:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->s:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->g:Landroid/view/View;

    sget v1, Lrf1/e;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->r()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->t:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitlePanelCenter()V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->t:Landroid/widget/TextView;

    new-instance v1, Lch1/d;

    invoke-direct {v1, p0}, Lch1/d;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lch1/c;

    invoke-direct {v1, p0}, Lch1/c;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget v0, Lrf1/e;->De:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->x1(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->u:Lcom/gotokeep/keep/mo/business/order/mvp/view/OrderEmptyView;

    .line 14
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->t2()V

    return-void
.end method

.method public o2()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lgh1/b1;->H1()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgh1/b1;->unbind()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->p:Ljh1/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljh1/g;->refresh()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->q:Lgh1/b1;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgh1/b1;->E1()V

    :cond_0
    return-void
.end method

.method public p2()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->s:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public q2()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-object v0
.end method

.method public showProgressDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->w:Lcom/gotokeep/keep/commonui/widget/m;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->o(Z)Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->w:Lcom/gotokeep/keep/commonui/widget/m;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->w:Lcom/gotokeep/keep/commonui/widget/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->w:Lcom/gotokeep/keep/commonui/widget/m;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-eqz v0, :cond_1

    invoke-static {}, Lng1/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;->v:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v1, Lrf1/g;->s4:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lrf1/b;->Y:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    new-instance v3, Lch1/e;

    invoke-direct {v3, p0}, Lch1/e;-><init>(Lcom/gotokeep/keep/mo/business/order/fragment/OrderListFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightText(Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

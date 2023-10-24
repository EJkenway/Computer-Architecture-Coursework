.class public Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;
.super Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;
.source "ExchangeGoodsApplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/t0;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity<",
        "Lfo1/t1;",
        ">;"
    }
.end annotation


# instance fields
.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/TextView;

.field public F:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;-><init>()V

    return-void
.end method

.method public static synthetic M4(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->R4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N4(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->S4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O4(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic P4(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic R4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->T3()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p1, Lfo1/t1;

    invoke-virtual {p1}, Lfo1/t1;->y2()V

    return-void
.end method

.method private synthetic S4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p1, Lfo1/t1;

    invoke-virtual {p1}, Lfo1/t1;->s2()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->E:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->G4(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static T4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "order_number"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sku_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "item_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public B4(ZLcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->B4(ZLcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->R3(Z)V

    return-void
.end method

.method public P3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->P3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/t1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfo1/t1;->q2(Z)V

    return-void
.end method

.method public Q3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->Q3()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/t1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfo1/t1;->q2(Z)V

    return-void
.end method

.method public final Q4()Landroid/text/SpannableString;
    .locals 5

    .line 1
    sget v0, Lrf1/g;->j3:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->L6:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    sget v4, Lrf1/b;->g:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x12

    .line 6
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v2
.end method

.method public S3(Lmk1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->E:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmk1/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->E:Landroid/widget/TextView;

    sget v0, Lrf1/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->D:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    sget v0, Lrf1/g;->F8:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p1, Lfo1/t1;

    .line 5
    invoke-virtual {p1}, Lfo1/a0;->L1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->R3(Z)V

    :cond_0
    return-void
.end method

.method public U4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public V4(I)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->V3(I)V

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->h:I

    if-le p1, v1, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->n:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v3, "x%s"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return p1
.end method

.method public W4(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->D:Landroid/widget/TextView;

    sget v0, Lrf1/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p1, Lfo1/t1;

    invoke-virtual {p1}, Lfo1/a0;->L1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->R3(Z)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->R3(Z)V

    :goto_1
    return-void
.end method

.method public e4()V
    .locals 2

    .line 1
    new-instance v0, Lfo1/t1;

    invoke-direct {v0, p0}, Lfo1/t1;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    .line 2
    new-instance v0, Lal1/f;

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->r:Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    invoke-direct {v0, v1}, Lal1/f;-><init>(Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;)V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->s:Lal1/f;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ExchangeGoodsApplyActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/t0;->a(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ExchangeGoodsApplyActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ExchangeGoodsApplyActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ExchangeGoodsApplyActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ExchangeGoodsApplyActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/t0;->b(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u4()V
    .locals 3

    .line 1
    sget v0, Lrf1/e;->vw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v1, Lrf1/g;->A2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->j:Landroid/widget/EditText;

    sget v1, Lrf1/g;->y2:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 5
    sget v0, Lrf1/e;->Io:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/r0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/r0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Lrf1/e;->Hs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->D:Landroid/widget/TextView;

    .line 8
    sget v1, Lrf1/g;->F8:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Lrf1/e;->Fs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    sget v1, Lrf1/g;->C2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget v0, Lrf1/e;->Bs:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v1, Lrf1/g;->z2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v0, Lrf1/e;->L:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->E:Landroid/widget/TextView;

    .line 14
    sget v0, Lrf1/e;->H:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/s0;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/s0;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/ExchangeGoodsApplyActivity;->Q4()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w4()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    const-string v1, "exchange"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

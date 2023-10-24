.class public Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;
.super Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;
.source "ReturnGoodsApplyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/h3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity<",
        "Lfo1/u5;",
        ">;"
    }
.end annotation


# instance fields
.field public D:Landroid/view/ViewGroup;

.field public E:Landroid/widget/TextView;

.field public F:Landroid/widget/TextView;

.field public G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;-><init>()V

    return-void
.end method

.method public static synthetic M4(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->R4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N4(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic O4(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method private synthetic R4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast p1, Lfo1/u5;

    invoke-virtual {p1}, Lfo1/u5;->m2()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->G4(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public static S4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-class p1, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;

    invoke-static {p0, p1, v0}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public B4(ZLcom/gotokeep/keep/data/model/store/OrderSkuContent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->E:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->C()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;->t(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/gotokeep/keep/common/utils/r0;->b(Ljava/lang/String;F)F

    move-result p1

    iget v3, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->h:I

    int-to-float v3, v3

    mul-float p1, p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    aput-object p1, v1, v2

    const-string p1, "\u00a5%s"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    instance-of p1, p2, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;

    if-eqz p1, :cond_2

    .line 5
    check-cast p2, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/store/ReturnApplyDetailEntity$ReturnApplyDetailData;->o0()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->H:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->H:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->X4(Ljava/lang/String;)V

    return-void
.end method

.method public P3()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->V4(Z)V

    return-void
.end method

.method public final P4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/u5;

    .line 3
    invoke-virtual {v0}, Lfo1/u5;->o2()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lfo1/u5;->o2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/store/OrderSkuContent;

    .line 5
    new-instance v2, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/mo/business/store/mvp/view/GoodsSkuItemView;->setData(Lcom/gotokeep/keep/data/model/store/OrderSkuContent;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Q3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->V4(Z)V

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
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->F:Landroid/widget/TextView;

    invoke-virtual {p1}, Lmk1/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->F:Landroid/widget/TextView;

    sget v0, Lrf1/b;->K:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public T4()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->dismissProgressDialog()V

    return-void
.end method

.method public U4(Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->dismissProgressDialog()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->E:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "\u00a5%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->V3(I)V

    const-string v0, "x%s"

    if-lez p2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->n:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->c()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->P4()V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->n:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/ReturnGoodsSyncEntity$ReturnGoodsSyncData;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->D:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_1
    return-void
.end method

.method public final V4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->X3()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->X4(Ljava/lang/String;)V

    return-void
.end method

.method public W4(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final X4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->T3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->q:Lfo1/a0;

    check-cast v0, Lfo1/u5;

    invoke-virtual {v0, p1}, Lfo1/u5;->v2(Ljava/lang/String;)V

    return-void
.end method

.method public e4()V
    .locals 2

    .line 1
    new-instance v0, Lfo1/u5;

    invoke-direct {v0, p0}, Lfo1/u5;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;)V

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ReturnGoodsApplyActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/h3;->a(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;Landroid/os/Bundle;)V

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ReturnGoodsApplyActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ReturnGoodsApplyActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ReturnGoodsApplyActivity"

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

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.ReturnGoodsApplyActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/h3;->b(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public u4()V
    .locals 2

    .line 1
    sget v0, Lrf1/e;->Nc:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->D:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lrf1/e;->Ds:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->E:Landroid/widget/TextView;

    .line 3
    sget v0, Lrf1/e;->mm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->H:Landroid/widget/TextView;

    .line 4
    sget v0, Lrf1/e;->vw:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 5
    sget v1, Lrf1/g;->K6:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/BaseAfterSaleApplyActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->Q4()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v0, Lrf1/e;->L:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->F:Landroid/widget/TextView;

    .line 8
    sget v0, Lrf1/e;->H:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/gotokeep/keep/mo/business/store/activity/g3;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/mo/business/store/activity/g3;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/ReturnGoodsApplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    const-string v1, "return"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

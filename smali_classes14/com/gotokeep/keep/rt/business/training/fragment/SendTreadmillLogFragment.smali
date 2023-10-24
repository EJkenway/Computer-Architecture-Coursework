.class public final Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;
.super Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;
.source "SendTreadmillLogFragment.kt"


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public o:Lp52/n;

.field public p:F

.field public final q:Lwi3/d;

.field public r:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$e;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$e;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)V

    invoke-static {v0}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic b2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)Lp52/n;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->o:Lp52/n;

    if-nez p0, :cond_0

    const-string v0, "helper"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->p:F

    return p0
.end method

.method public static final synthetic i2(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->p:F

    return-void
.end method


# virtual methods
.method public O1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "contentView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lx30/l;->b()Lx30/l;

    move-result-object p1

    const-string p2, "FlashIntentUtils.getInstance()"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lx30/l;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lcom/gotokeep/keep/training/data/b;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/gotokeep/keep/training/data/b;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->m2(Lcom/gotokeep/keep/training/data/b;)V

    .line 4
    :cond_1
    instance-of p2, p1, Lcom/keep/trainingengine/data/TrainingData;

    if-nez p2, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Lcom/keep/trainingengine/data/TrainingData;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->o2(Lcom/keep/trainingengine/data/TrainingData;)V

    :cond_3
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->r:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->r:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->r:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->r:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 1
    sget v0, Ln02/g;->L0:I

    return v0
.end method

.method public final k2()Lcom/gotokeep/keep/commonui/widget/picker/WheelView;
    .locals 1

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    return-object v0
.end method

.method public final m2(Lcom/gotokeep/keep/training/data/b;)V
    .locals 4

    .line 1
    new-instance v0, Lp52/n;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lp52/n;-><init>(Landroid/content/Context;Lcom/gotokeep/keep/training/data/b;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->o:Lp52/n;

    .line 2
    invoke-virtual {v0}, Lp52/n;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->k2()Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v0

    const/16 v1, 0x37

    .line 4
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItemViewHeight(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ln02/d;->g:I

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln02/d;->f:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextSize(II)V

    .line 8
    sget v1, Ln02/c;->Z0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextColor(II)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineVisible(Z)V

    .line 10
    sget v2, Ln02/c;->P0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineColor(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOffset(I)V

    .line 12
    new-instance v2, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$a;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 13
    iget-object v2, p0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->o:Lp52/n;

    if-nez v2, :cond_0

    const-string v3, "helper"

    invoke-static {v3}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lp52/n;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setIgnoreOverScroll(Z)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p1, Ln02/f;->C0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$b;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final o2(Lcom/keep/trainingengine/data/TrainingData;)V
    .locals 5

    .line 1
    new-instance v0, Lp52/l;

    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "GlobalConfig.getContext()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lp52/l;-><init>(Landroid/content/Context;Lcom/keep/trainingengine/data/TrainingData;)V

    .line 2
    invoke-virtual {v0}, Lp52/l;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->k2()Lcom/gotokeep/keep/commonui/widget/picker/WheelView;

    move-result-object v1

    const/16 v2, 0x37

    .line 4
    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItemViewHeight(I)V

    .line 5
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Ln02/d;->g:I

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {v1}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ln02/d;->f:I

    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getDimenPx(Landroid/content/Context;I)I

    move-result v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextSize(II)V

    .line 8
    sget v2, Ln02/c;->Z0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setTextColor(II)V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineVisible(Z)V

    .line 10
    sget v3, Ln02/c;->P0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setLineColor(I)V

    .line 11
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOffset(I)V

    .line 12
    new-instance v3, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;

    invoke-direct {v3, p0, p1, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$c;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;Ljava/lang/String;Lp52/l;)V

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setOnWheelViewListener(Lcom/gotokeep/keep/commonui/widget/picker/WheelView$b;)V

    .line 13
    invoke-virtual {v0}, Lp52/l;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setItems(Ljava/util/List;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setSelectedItem(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setIgnoreOverScroll(Z)V

    const/4 p1, 0x4

    .line 16
    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->sethPos(I)V

    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/commonui/widget/picker/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    sget p1, Ln02/f;->C0:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v1, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$d;

    invoke-direct {v1, p0, v0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment$d;-><init>(Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;Lp52/l;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/framework/fragment/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/fragment/SendTreadmillLogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

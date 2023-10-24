.class public final Ldl2/o;
.super Ll40/a;
.source "HardwareRecommendSectionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll40/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;",
        "Lcl2/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Lbm/b;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f1374bc    # 0.576f

    mul-float v0, v0, v1

    float-to-double v1, v0

    const-wide v3, 0x3ff999999999999aL    # 1.6

    div-double/2addr v1, v3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup$LayoutParams;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    float-to-int v0, v0

    .line 4
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    double-to-int v0, v1

    .line 5
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final synthetic u1(Ldl2/o;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/k;

    invoke-virtual {p0, p1}, Ldl2/o;->v1(Lcl2/k;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcl2/k;

    invoke-virtual {p0, p1}, Ldl2/o;->x1(Lcl2/k;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/k;

    invoke-virtual {p0, p1}, Ldl2/o;->y1(Lcl2/k;)V

    return-void
.end method

.method public v1(Lcl2/k;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/k;->j1()Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;

    move-result-object v0

    .line 2
    new-instance v1, Lql2/g;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;

    sget v4, Lmi2/f;->m3:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const-string v4, "view.labelContainer"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lql2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lql2/g;->b(Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;

    sget v2, Lmi2/f;->L0:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd8

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    invoke-virtual {v1, v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;

    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecommendSectionItemView;

    new-instance v2, Ldl2/o$a;

    invoke-direct {v2, p0, v0, p1}, Ldl2/o$a;-><init>(Ldl2/o;Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;Lcl2/k;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x1(Lcl2/k;)Ljava/lang/String;
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcl2/k;->k1()Ljava/util/Map;

    move-result-object v1

    const-string v2, "section_position"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcl2/k;->j1()Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/RecommendSectionItemModel;->c()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "item_position"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y1(Lcl2/k;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ll40/a;->s1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcl2/k;->l1()Lcl2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcl2/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

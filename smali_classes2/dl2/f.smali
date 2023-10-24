.class public final Ldl2/f;
.super Ll40/a;
.source "HardwareCourseItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll40/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;",
        "Lcl2/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/b;

    invoke-virtual {p0, p1}, Ldl2/f;->u1(Lcl2/b;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcl2/b;

    invoke-virtual {p0, p1}, Ldl2/f;->v1(Lcl2/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/b;

    invoke-virtual {p0, p1}, Ldl2/f;->x1(Lcl2/b;)V

    return-void
.end method

.method public u1(Lcl2/b;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;

    .line 2
    invoke-virtual {p1}, Lcl2/b;->j1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    move-result-object v1

    .line 3
    sget v2, Lmi2/f;->y1:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 5
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 6
    invoke-virtual {v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 7
    new-instance v2, Lql2/g;

    invoke-virtual {v0}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;->getView()Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;

    move-result-object v3

    sget v4, Lmi2/f;->m3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;

    const-string v4, "view.labelContainer"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lql2/g;-><init>(Lcom/gotokeep/keep/tc/business/home/widget/LabelViewGroup;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lql2/g;->b(Ljava/util/List;)V

    .line 8
    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textTitle"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v2, Lmi2/f;->S7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget v2, Lmi2/f;->k8:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textFollowDesc"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    new-instance v2, Ldl2/f$a;

    invoke-direct {v2, v0, v1, p1}, Ldl2/f$a;-><init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareCourseItemView;Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;Lcl2/b;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v1(Lcl2/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/b;->j1()Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/SelectorCardModel;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public x1(Lcl2/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/b;->l1()Lcl2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcl2/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class public final Ldl2/m;
.super Ll40/a;
.source "HardwareRecentSectionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll40/a<",
        "Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;",
        "Lcl2/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll40/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static final synthetic u1(Ldl2/m;)Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/i;

    invoke-virtual {p0, p1}, Ldl2/m;->v1(Lcl2/i;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcl2/i;

    invoke-virtual {p0, p1}, Ldl2/m;->x1(Lcl2/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcl2/i;

    invoke-virtual {p0, p1}, Ldl2/m;->y1(Lcl2/i;)V

    return-void
.end method

.method public v1(Lcl2/i;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/i;->j1()Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;

    sget v3, Lmi2/f;->L0:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;->d()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x7a

    invoke-static {v4}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljm/a;

    invoke-virtual {v1, v3, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->i(Ljava/lang/String;I[Ljm/a;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;

    sget v3, Lmi2/f;->S7:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v4, "view.textDesc"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;

    sget v2, Lmi2/f;->F9:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "view.textTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/tc/business/hardware/common/mvp/view/HardwareRecentSectionItemView;

    new-instance v2, Ldl2/m$a;

    invoke-direct {v2, p0, v0, p1}, Ldl2/m$a;-><init>(Ldl2/m;Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;Lcl2/i;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x1(Lcl2/i;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcl2/i;->j1()Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/hardware/RecentSectionItemModel;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public y1(Lcl2/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ll40/a;->s1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcl2/i;->l1()Lcl2/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcl2/p;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

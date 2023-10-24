.class public final Ljk1/a;
.super Lbm/a;
.source "AfterSaleDoorPickUpPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;",
        "Lhk1/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public final c:Lwi3/d;

.field public final d:Lwi3/d;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljk1/a$c;

    invoke-direct {p1, p0}, Ljk1/a$c;-><init>(Ljk1/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljk1/a;->a:Lwi3/d;

    .line 3
    new-instance p1, Ljk1/a$a;

    invoke-direct {p1, p0}, Ljk1/a$a;-><init>(Ljk1/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljk1/a;->b:Lwi3/d;

    .line 4
    new-instance p1, Ljk1/a$d;

    invoke-direct {p1, p0}, Ljk1/a$d;-><init>(Ljk1/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljk1/a;->c:Lwi3/d;

    .line 5
    new-instance p1, Ljk1/a$b;

    invoke-direct {p1, p0}, Ljk1/a$b;-><init>(Ljk1/a;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljk1/a;->d:Lwi3/d;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Ljk1/a;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ljk1/a;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ljk1/a;->g:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ljk1/a;->h:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ljk1/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Ljk1/a;)Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    return-object p0
.end method

.method public static final synthetic r1(Ljk1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1/a;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic s1(Ljk1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1/a;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u1(Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljk1/a;->H1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    return-void
.end method


# virtual methods
.method public final A1()Ljk1/e;
    .locals 1

    iget-object v0, p0, Ljk1/a;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/e;

    return-object v0
.end method

.method public final B1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    .line 2
    sget v1, Lrf1/e;->qy:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "viewContainer"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Lrf1/e;->y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const-string v2, "agreementCheckBox"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljk1/a;->e:Ljava/lang/String;

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    sget v1, Lrf1/e;->z:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "agreementView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<u>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lrf1/g;->I0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "</u>"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljk1/a$f;

    invoke-direct {v2, v0, p0, p1}, Ljk1/a$f;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v1, Lrf1/e;->q2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "certificateView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lrf1/g;->o1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljk1/a$g;

    invoke-direct {v2, v0, p0, p1}, Ljk1/a$g;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lrf1/e;->F6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljk1/a$h;

    invoke-direct {v2, v0, p0, p1}, Ljk1/a$h;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lok/e;->f(Ljava/util/Collection;)Z

    move-result v1

    .line 10
    sget v2, Lrf1/e;->aq:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    const-string v4, "submitView"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/common/widget/shape/MoShapeTextView;

    new-instance v1, Ljk1/a$i;

    invoke-direct {v1, p0, p1}, Ljk1/a$i;-><init>(Ljk1/a;Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 1

    const-string v0, "addressId"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljk1/a;->i:Ljava/lang/String;

    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    sget v1, Lrf1/e;->y:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const-string v1, "view.agreementCheckBox"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget p1, Lrf1/g;->T5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    new-instance v8, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;

    .line 4
    iget-object v1, p0, Ljk1/a;->f:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ljk1/a;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->e()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljk1/a;->i:Ljava/lang/String;

    .line 6
    :goto_2
    iget-object v0, p0, Ljk1/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-nez v0, :cond_a

    iget-object v0, p0, Ljk1/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v0, 0x2

    const/4 v4, 0x2

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    .line 7
    :goto_8
    iget-object v0, p0, Ljk1/a;->g:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_b

    move-object v6, v5

    goto :goto_9

    :cond_b
    move-object v6, v0

    .line 8
    :goto_9
    iget-object v0, p0, Ljk1/a;->h:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    move-object v5, v0

    .line 9
    :goto_a
    iget-object v0, p0, Ljk1/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    const/4 v2, 0x1

    :cond_e
    if-eqz v2, :cond_f

    const-string v0, "0"

    goto :goto_b

    :cond_f
    const-string v0, "1"

    :goto_b
    move-object v7, v0

    .line 10
    iget-object v9, p0, Ljk1/a;->e:Ljava/lang/String;

    move-object v0, v8

    move-object v2, p1

    move v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v9

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    invoke-virtual {p1, v8}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->t2(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpApplyInfo;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhk1/b;

    invoke-virtual {p0, p1}, Ljk1/a;->v1(Lhk1/b;)V

    return-void
.end method

.method public v1(Lhk1/b;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhk1/b;->j1()Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lhk1/b;->k1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljk1/a;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lhk1/b;->i1()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ljk1/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ljk1/a;->B1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    .line 5
    new-instance v1, Lhk1/e;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->e()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->c()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhk1/e;-><init>(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    .line 6
    invoke-virtual {p0}, Ljk1/a;->z1()Ljk1/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljk1/d;->u1(Lhk1/e;)V

    .line 7
    new-instance v1, Lhk1/c;

    new-instance v2, Ljk1/a$e;

    invoke-direct {v2, p0}, Ljk1/a$e;-><init>(Ljk1/a;)V

    invoke-direct {v1, v0, v2}, Lhk1/c;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;Lhj3/p;)V

    .line 8
    invoke-virtual {p0}, Ljk1/a;->x1()Ljk1/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljk1/b;->s1(Lhk1/c;)V

    .line 9
    new-instance v1, Lhk1/f;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lhk1/f;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Ljk1/a;->A1()Ljk1/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljk1/e;->q1(Lhk1/f;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;

    sget v1, Lrf1/e;->Kn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleDoorPickUpFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/insurance/view/AfterSaleMyServiceView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lhk1/b;->l1()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 12
    :cond_1
    new-instance v0, Lzk1/f;

    invoke-virtual {p1}, Lhk1/b;->l1()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object p1

    invoke-direct {v0, p1}, Lzk1/f;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    .line 13
    invoke-virtual {p0}, Ljk1/a;->y1()Lal1/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lal1/f;->q1(Lzk1/f;)V

    :cond_2
    return-void
.end method

.method public final x1()Ljk1/b;
    .locals 1

    iget-object v0, p0, Ljk1/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/b;

    return-object v0
.end method

.method public final y1()Lal1/f;
    .locals 1

    iget-object v0, p0, Ljk1/a;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1/f;

    return-object v0
.end method

.method public final z1()Ljk1/d;
    .locals 1

    iget-object v0, p0, Ljk1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/d;

    return-object v0
.end method

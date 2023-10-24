.class public final Ljk1/f;
.super Lbm/a;
.source "AfterSaleSendSelfPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;",
        "Lhk1/g;",
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljk1/f$c;

    invoke-direct {v0, p1}, Ljk1/f$c;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljk1/f;->a:Lwi3/d;

    .line 3
    new-instance v0, Ljk1/f$d;

    invoke-direct {v0, p1}, Ljk1/f$d;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljk1/f;->b:Lwi3/d;

    .line 4
    new-instance v0, Ljk1/f$a;

    invoke-direct {v0, p1}, Ljk1/f$a;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Ljk1/f;->c:Lwi3/d;

    .line 5
    new-instance v0, Ljk1/f$b;

    invoke-direct {v0, p1}, Ljk1/f$b;-><init>(Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Ljk1/f;->d:Lwi3/d;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Ljk1/f;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ljk1/f;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Ljk1/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q1(Ljk1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk1/f;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Ljk1/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk1/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Ljk1/f;)Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    return-object p0
.end method

.method public static final synthetic u1(Ljk1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1/f;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic v1(Ljk1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1/f;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic x1(Ljk1/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljk1/f;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic y1(Ljk1/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk1/f;->L1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;",
            ")",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v9, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->f()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;->a()Ljava/lang/String;

    move-result-object v8

    const-string v6, ""

    move-object v1, v9

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/gotokeep/keep/data/model/store/PickUpRefundCOS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final B1()Ljk1/c;
    .locals 1

    iget-object v0, p0, Ljk1/f;->c:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/c;

    return-object v0
.end method

.method public final E1()Lal1/f;
    .locals 1

    iget-object v0, p0, Ljk1/f;->d:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lal1/f;

    return-object v0
.end method

.method public final H1()Ljk1/d;
    .locals 1

    iget-object v0, p0, Ljk1/f;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/d;

    return-object v0
.end method

.method public final I1()Ljk1/e;
    .locals 1

    iget-object v0, p0, Ljk1/f;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljk1/e;

    return-object v0
.end method

.method public final J1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljk1/f;->B1()Ljk1/c;

    move-result-object v0

    invoke-virtual {v0}, Ljk1/c;->H1()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljk1/f;->K1(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    sget v1, Lrf1/e;->aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljk1/f$g;

    invoke-direct {v1, p0}, Ljk1/f$g;-><init>(Ljk1/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final K1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    sget v1, Lrf1/e;->aq:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lrf1/b;->b0:I

    goto :goto_0

    :cond_0
    sget p1, Lrf1/b;->R:I

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-void
.end method

.method public final L1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/aftersale/fragment/AfterSaleSendSelfFrament;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lrf1/g;->r0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lrf1/g;->s0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljk1/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget v3, Lrf1/g;->t0:I

    .line 4
    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v2, p0, Ljk1/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->f(Ljava/lang/CharSequence;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    sget v1, Lrf1/g;->w:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    new-instance v1, Ljk1/f$h;

    invoke-direct {v1, p0}, Ljk1/f$h;-><init>(Ljk1/f;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhk1/g;

    invoke-virtual {p0, p1}, Ljk1/f;->z1(Lhk1/g;)V

    return-void
.end method

.method public z1(Lhk1/g;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lhk1/g;->i1()Llk1/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ljk1/f;->J1()V

    .line 3
    new-instance v0, Lhk1/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llk1/a;->a()Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lhk1/e;-><init>(Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;Lcom/gotokeep/keep/data/model/store/PickUpIdentityCO;)V

    .line 4
    invoke-virtual {p0}, Ljk1/f;->H1()Ljk1/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljk1/d;->u1(Lhk1/e;)V

    .line 5
    new-instance v0, Lhk1/d;

    new-instance v2, Ljk1/f$e;

    invoke-direct {v2, p0}, Ljk1/f$e;-><init>(Ljk1/f;)V

    .line 6
    new-instance v3, Ljk1/f$f;

    invoke-direct {v3, p0}, Ljk1/f$f;-><init>(Ljk1/f;)V

    .line 7
    invoke-direct {v0, v2, v3}, Lhk1/d;-><init>(Lhj3/p;Lhj3/l;)V

    .line 8
    invoke-virtual {p0}, Ljk1/f;->B1()Ljk1/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljk1/c;->A1(Lhk1/d;)V

    .line 9
    new-instance v0, Lhk1/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Llk1/a;->e()Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Ljk1/f;->A1(Lcom/gotokeep/keep/data/model/store/AfterSaleSkuContent;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lhk1/f;-><init>(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Ljk1/f;->I1()Ljk1/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljk1/e;->q1(Lhk1/f;)V

    .line 11
    new-instance v0, Lzk1/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Llk1/a;->d()Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;

    move-result-object v1

    :cond_2
    invoke-direct {v0, v1}, Lzk1/f;-><init>(Lcom/gotokeep/keep/data/model/store/AfterSaleServiceOrderEntity;)V

    .line 12
    invoke-virtual {p0}, Ljk1/f;->E1()Lal1/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lal1/f;->q1(Lzk1/f;)V

    return-void
.end method

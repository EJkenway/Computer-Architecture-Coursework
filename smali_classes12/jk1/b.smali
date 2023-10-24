.class public final Ljk1/b;
.super Lbm/a;
.source "AfterSaleDoorPickUpSendInfoPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;",
        "Lhk1/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

.field public c:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

.field public d:Lhk1/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljk1/b;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic q1(Ljk1/b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljk1/b;->u1(II)V

    return-void
.end method

.method public static final synthetic r1(Ljk1/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljk1/b;->A1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 5

    .line 1
    new-instance v0, Lik1/b;

    .line 2
    sget v1, Lrf1/g;->E2:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ljk1/b;->d:Lhk1/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhk1/c;->i1()Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->b()Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Ljk1/b;->a:Ljava/util/List;

    .line 5
    new-instance v4, Ljk1/b$b;

    invoke-direct {v4, p0}, Ljk1/b$b;-><init>(Ljk1/b;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lik1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lhj3/p;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 8
    new-instance v1, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/c;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;-><init>(Landroid/app/Activity;)V

    .line 9
    sget-object v2, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;->h:Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView$a;

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    const-string v4, "view"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView$a;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/store/aftersale/picker/CommonPickerDialogView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->x(Landroid/view/View;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v1

    .line 10
    new-instance v2, Lik1/a;

    invoke-direct {v2, v0}, Lik1/a;-><init>(Lik1/b;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->a(Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$c;)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->B(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v0

    const/16 v1, 0x17f

    .line 12
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->z(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v0

    const/16 v1, 0x50

    .line 13
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->y(I)Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog$a;->b()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;->A1()Lcom/gotokeep/keep/mo/business/store/dialogs/CommonOrderDialog;

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhk1/c;

    invoke-virtual {p0, p1}, Ljk1/b;->s1(Lhk1/c;)V

    return-void
.end method

.method public s1(Lhk1/c;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ljk1/b;->d:Lhk1/c;

    .line 2
    invoke-virtual {p1}, Lhk1/c;->i1()Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->b()Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1}, Ljk1/b;->z1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;

    .line 6
    sget v1, Lrf1/e;->Dj:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "pickUpTimeView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljk1/b;->v1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v1, Lrf1/e;->Pv:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ljk1/b$a;

    invoke-direct {v2, p0, v0}, Ljk1/b$a;-><init>(Ljk1/b;Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v1, Lrf1/e;->X6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "feeTotalView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget v1, Lrf1/e;->W6:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "feeDetailView"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpExtendAttr;->e()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final u1(II)V
    .locals 2

    if-ltz p1, :cond_7

    .line 1
    iget-object v0, p0, Ljk1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Ljk1/b;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik1/d;

    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lik1/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    check-cast v1, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    iput-object v1, p0, Ljk1/b;->b:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ltz p2, :cond_5

    .line 7
    invoke-virtual {p1}, Lik1/d;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-lt p2, v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lik1/d;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik1/d;

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p1}, Lik1/d;->a()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 10
    check-cast p2, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    iput-object p2, p0, Ljk1/b;->c:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lik1/d;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    const-string p2, "view"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;

    sget p2, Lrf1/e;->Dj:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/mo/business/store/aftersale/view/AfterSaleDoorPickUpSendInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.pickUpTimeView"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Ljk1/b;->x1()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final v1()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ljk1/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "sb.toString()"

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik1/d;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lik1/d;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    .line 5
    invoke-virtual {v2, v5}, Lik1/d;->f(Z)V

    .line 6
    invoke-virtual {v2}, Lik1/d;->a()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    if-nez v7, :cond_2

    move-object v6, v4

    :cond_2
    check-cast v6, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    iput-object v6, p0, Ljk1/b;->b:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ljk1/b;->b:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Lik1/d;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik1/d;

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v6}, Lik1/d;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v6}, Lik1/d;->a()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    check-cast v4, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    iput-object v4, p0, Ljk1/b;->c:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    .line 12
    invoke-virtual {v6, v5}, Lik1/d;->f(Z)V

    .line 13
    invoke-virtual {v6}, Lik1/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljk1/b;->x1()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final x1()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljk1/b;->b:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljk1/b;->c:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Ljk1/b;->c:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljk1/b;->b:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljk1/b;->c:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljk1/b;->b:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    move-object v4, v1

    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljk1/b;->c:Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->a()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_6

    :cond_7
    move-object v0, v1

    .line 5
    :goto_6
    iget-object v2, p0, Ljk1/b;->d:Lhk1/c;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lhk1/c;->j1()Lhj3/p;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2, v1, v0}, Lhj3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi3/s;

    :cond_8
    return-void
.end method

.method public final y1(ILjava/util/List;Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;",
            ">;",
            "Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;",
            ")",
            "Ljava/util/List<",
            "Lik1/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v10, v3

    check-cast v10, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    if-nez v1, :cond_1

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lik1/d;

    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->a()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->c()Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 7
    new-instance v3, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 10
    invoke-direct {v3, v7, v7, v5, v6}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    move-object v11, v1

    move-object/from16 v16, v3

    .line 11
    invoke-direct/range {v11 .. v16}, Lik1/d;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    new-instance v1, Lik1/d;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeSlots;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, v1

    .line 15
    invoke-direct/range {v5 .. v10}, Lik1/d;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ljk1/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->f()Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/AfterSalePickUpOrderEntity;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_0
    move-object v10, v3

    check-cast v10, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;

    if-eqz v10, :cond_5

    .line 5
    new-instance v3, Lik1/d;

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->d()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lok/k;->i(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v2, :cond_1

    move v7, v5

    goto :goto_3

    :cond_1
    if-nez v5, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;->c()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x0

    .line 8
    invoke-virtual {v10}, Lcom/gotokeep/keep/data/model/store/PickUpAppointTimeCOS;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v2, v5, v0}, Ljk1/b;->y1(ILjava/util/List;Lcom/gotokeep/keep/data/model/store/PickUpTdRealTimeCO;)Ljava/util/List;

    move-result-object v9

    move-object v5, v3

    .line 9
    invoke-direct/range {v5 .. v10}, Lik1/d;-><init>(Ljava/lang/String;ZZLjava/util/List;Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Ljk1/b;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v2, v4

    goto :goto_0

    :cond_6
    return-void
.end method

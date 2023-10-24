.class public final Lqk1/a;
.super Lbm/a;
.source "SelectAttrsAddressPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;",
        "Lpk1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lok1/e;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lqk1/a$a;

    invoke-direct {v1, p1}, Lqk1/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqk1/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lqk1/a;)Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;

    return-object p0
.end method

.method public static final synthetic r1(Lqk1/a;)Lok1/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqk1/a;->u1()Lok1/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpk1/a;

    invoke-virtual {p0, p1}, Lqk1/a;->s1(Lpk1/a;)V

    return-void
.end method

.method public s1(Lpk1/a;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;

    new-instance v1, Lqk1/a$b;

    invoke-direct {v1, p0, p1}, Lqk1/a$b;-><init>(Lqk1/a;Lpk1/a;)V

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lpk1/a;->i1()Lcom/gotokeep/keep/data/model/pay/AddressEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqk1/a;->v1(Lcom/gotokeep/keep/data/model/pay/AddressEntity;)V

    return-void
.end method

.method public final u1()Lok1/e;
    .locals 1

    iget-object v0, p0, Lqk1/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok1/e;

    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/pay/AddressEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;

    .line 2
    sget v1, Lrf1/e;->by:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 3
    sget v4, Lrf1/g;->C9:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 4
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_5

    move-object v5, v2

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_7

    move-object v5, v2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    :goto_5
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_8
    sget v1, Lrf1/e;->ay:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    move-object v2, v5

    :goto_7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_b
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/dialogs/attrs/view/SelectAttrsAddressView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/pay/AddressEntity;->a()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    :cond_d
    return-void
.end method

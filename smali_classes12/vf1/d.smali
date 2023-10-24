.class public Lvf1/d;
.super Lcom/gotokeep/keep/mo/base/g;
.source "CombineOrderAddressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;",
        "Luf1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Luf1/a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic A1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/d;->x1()V

    return-void
.end method

.method private synthetic B1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvf1/d;->s1()V

    return-void
.end method

.method public static synthetic q1(Lvf1/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvf1/d;->B1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lvf1/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lvf1/d;->A1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getAddressTipLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getAddressLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luf1/a;

    invoke-virtual {p0, p1}, Lvf1/d;->u1(Luf1/a;)V

    return-void
.end method

.method public onEventMainThread(Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvf1/d;->v1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v1

    invoke-static {v1}, Lsf1/a;->a(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/a;->o1(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/a;->q1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luf1/a;->s1(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/events/SelectAddressEvent;->a()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Luf1/a;->p1(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lvf1/d;->i:Luf1/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luf1/a;->r1(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lvf1/d;->i:Luf1/a;

    const-string v0, ""

    invoke-virtual {p1, v0}, Luf1/a;->p1(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {p1, v0}, Luf1/a;->s1(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {p1, v0}, Luf1/a;->q1(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {p1, v0}, Luf1/a;->o1(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lvf1/d;->i:Luf1/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luf1/a;->r1(Z)V

    .line 13
    :goto_0
    iget-object p1, p0, Lvf1/d;->i:Luf1/a;

    iget v0, p0, Lvf1/d;->h:I

    invoke-virtual {p0, p1, v0}, Lvf1/d;->z1(Luf1/a;I)V

    return-void
.end method

.method public final s1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-static {v0, v1}, Lhv2/d0;->c(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public u1(Luf1/a;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lvf1/d;->i:Luf1/a;

    .line 2
    invoke-virtual {p0}, Lvf1/d;->v1()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Luf1/a;->getFrom()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v3

    invoke-virtual {v3, p0}, Lde/greenrobot/event/a;->o(Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getRightArrow()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Luf1/a;->k1()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lvf1/d;->z1(Luf1/a;I)V

    goto :goto_2

    .line 7
    :cond_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderPhone()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Luf1/a;->l1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Luf1/a;->m1()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const-string v1, "%s %s"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderAddress()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Luf1/a;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getRightArrow()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lvf1/d;->y1()V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/a;->t(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {v0}, Luf1/a;->getFrom()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbm/a;->getView()Lbm/b;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v2, p0, Lvf1/d;->g:Ljava/lang/String;

    const-string v3, "addressId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/gotokeep/keep/mo/business/store/activity/AddressManagerActivity;

    invoke-static {v0, v2, v1}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvf1/d;->i:Luf1/a;

    invoke-virtual {v0}, Luf1/a;->getFrom()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lrf1/b;->J:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderPhone()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderPhone()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderAddress()Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderAddress()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 7
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getAddressLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getAddressTipLayout()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v2, v0, v2, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderAddress()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderAddress()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public final z1(Luf1/a;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Luf1/a;->n1()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput p2, p0, Lvf1/d;->h:I

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getAddressLayout()Landroid/widget/RelativeLayout;

    move-result-object p2

    new-instance v0, Lvf1/c;

    invoke-direct {v0, p0}, Lvf1/c;-><init>(Lvf1/d;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0, v1}, Lvf1/d;->E1(Z)V

    .line 5
    invoke-virtual {p1}, Luf1/a;->j1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lvf1/d;->g:Ljava/lang/String;

    .line 6
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderPhone()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Luf1/a;->l1()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Luf1/a;->m1()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getOrderAddress()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Luf1/a;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/gotokeep/keep/mo/business/pay/c;->G(Z)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p2

    invoke-virtual {p1}, Luf1/a;->j1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gotokeep/keep/mo/business/pay/c;->E(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/combinepackage/mvp/view/CombineOrderAddressView;->getAddressTipLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-instance v0, Lvf1/b;

    invoke-direct {v0, p0}, Lvf1/b;-><init>(Lvf1/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput p2, p0, Lvf1/d;->h:I

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lvf1/d;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v2}, Lvf1/d;->E1(Z)V

    .line 14
    invoke-static {}, Lcom/gotokeep/keep/mo/business/pay/c;->n()Lcom/gotokeep/keep/mo/business/pay/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/mo/business/pay/c;->G(Z)V

    :goto_0
    return-void
.end method

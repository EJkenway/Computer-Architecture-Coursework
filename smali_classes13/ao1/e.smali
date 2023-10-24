.class public Lao1/e;
.super Lcom/gotokeep/keep/mo/base/g;
.source "AddressManagerItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;",
        "Lzn1/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    return-void
.end method

.method private synthetic B1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao1/e;->z1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method

.method private synthetic E1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lao1/e;->z1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    return-void
.end method

.method private synthetic H1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return p2
.end method

.method private synthetic I1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "orderAddressId"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/gotokeep/keep/mo/business/store/activity/AddressEditorActivity;

    invoke-static {p1, v0, p2}, Lhv2/d0;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic q1(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lao1/e;->E1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lao1/e;->I1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s1(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lao1/e;->B1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u1(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lao1/e;->H1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A1(Lzn1/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lzn1/b;->i1()Lcom/gotokeep/keep/data/model/store/OrderAddressContent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->getTextAddressCbox()Landroid/widget/CheckBox;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lzn1/b;->k1()Z

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lzn1/b;->j1()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    new-instance p1, Lao1/c;

    invoke-direct {p1, p0, v0}, Lao1/c;-><init>(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->getTextAddressPhone()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, v0}, Lao1/e;->y1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->getTextAddressAddress()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0, v0}, Lao1/e;->x1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    new-instance v1, Lao1/a;

    invoke-direct {v1, p0, v0}, Lao1/a;-><init>(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    new-instance v1, Lao1/d;

    invoke-direct {v1, p0, v0}, Lao1/d;-><init>(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 12
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->getBtnAddressEditor()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lao1/b;

    invoke-direct {v1, p0, v0}, Lao1/b;-><init>(Lao1/e;Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/mvp/address/view/AddressManagerItemView;->getDefaultAddressTipsView()Landroid/widget/TextView;

    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lzn1/b;

    invoke-virtual {p0, p1}, Lao1/e;->v1(Lzn1/b;)V

    return-void
.end method

.method public v1(Lzn1/b;)V
    .locals 0
    .param p1    # Lzn1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lao1/e;->A1(Lzn1/b;)V

    return-void
.end method

.method public final x1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final y1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/store/OrderAddressContent;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final z1(Lcom/gotokeep/keep/data/model/store/OrderAddressContent;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/gotokeep/keep/mo/base/g;->dispatchLocalEvent(ILjava/lang/Object;)Z

    return-void
.end method

.class public final Lqw0/e;
.super Lbm/a;
.source "DeviceItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;",
        "Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqw0/e;->s1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/e;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/e;Landroid/view/View;)V
    .locals 0

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->i1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Lqw0/e;->u1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V

    .line 4
    iget-object p1, p1, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->n1()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->x3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;

    invoke-virtual {p0, p1}, Lqw0/e;->r1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v1, Lzs0/f;->zF:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getDesc()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->m1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getDesc()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    const-string v4, " \u00b7 "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_4
    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "stringBuilder.toString()"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    const-string v4, "view.desc"

    if-eqz v1, :cond_7

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v1, Lzs0/f;->k5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    goto :goto_4

    .line 10
    :cond_7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v5, Lzs0/f;->k5:I

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    invoke-virtual {v1, v5}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v1, Lzs0/f;->k8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->getIcon()Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljm/a;

    invoke-virtual {v0, v1, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->l1()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_9

    if-eq v0, v1, :cond_8

    goto :goto_5

    .line 14
    :cond_8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v4, Lzs0/e;->C2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 15
    :cond_9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v4, Lzs0/e;->s2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 16
    :cond_a
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v4, Lzs0/e;->t2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 17
    :cond_b
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v4, Lzs0/e;->r2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :goto_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v4, Lzs0/f;->te:I

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "view.itemDiv"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->l1()I

    move-result v4

    if-eq v4, v3, :cond_c

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->l1()I

    move-result v4

    if-eq v4, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    :goto_6
    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 19
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v1, Lzs0/f;->q0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.bindButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    sget v1, Lzs0/f;->Qw:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "view.textDeviceArrowIcon"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/deviceadd/view/DeviceItemView;

    new-instance v1, Lqw0/d;

    invoke-direct {v1, p1, p0}, Lqw0/d;-><init>(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;Lqw0/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/DeviceItemModel;->j1()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lzb0/b;

    if-eqz v0, :cond_0

    check-cast p1, Lzb0/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lzb0/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lvv0/i;->m(Lzb0/b;)V

    :cond_1
    return-void
.end method

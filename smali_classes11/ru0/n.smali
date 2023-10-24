.class public final Lru0/n;
.super Lbm/a;
.source "KitEquipmentSettingHeaderPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;",
        "Lqu0/u;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    sget v0, Lzs0/f;->E3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lzs0/e;->r0:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic q1(Lqu0/u;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lru0/n;->s1(Lqu0/u;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lqu0/u;Landroid/view/View;)V
    .locals 0

    const-string p1, "$model"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lqu0/u;->n1()Lhj3/a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lhj3/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqu0/u;

    invoke-virtual {p0, p1}, Lru0/n;->r1(Lqu0/u;)V

    return-void
.end method

.method public r1(Lqu0/u;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget v1, Lzs0/f;->ty:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lqu0/u;->m1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lqu0/u;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget v1, Lzs0/f;->r8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lqu0/u;->l1()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljm/a;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget v1, Lzs0/f;->r8:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-virtual {p1}, Lqu0/u;->k1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget v1, Lzs0/f;->n1:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lru0/m;

    invoke-direct {v1, p1}, Lru0/m;-><init>(Lqu0/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lru0/n;->v1(Lqu0/u;)V

    return-void
.end method

.method public final u1(IIZZZLqu0/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget v1, Lzs0/f;->FJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "view.tvStatus"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget v0, Lzs0/f;->E3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "view.connectProgress"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p3}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget p3, Lzs0/f;->n1:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "view.btnConnect"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p4, p4}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget p2, Lzs0/f;->T8:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "view.imageConnectFailedIcon"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/16 p3, 0x8

    .line 7
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p6}, Lqu0/u;->q1()Z

    move-result p1

    const-string p3, "view.viewBattery"

    const-string p4, "view.textBattery"

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget p5, Lzs0/f;->VO:I

    invoke-virtual {p1, p5}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lqu0/u;->o1()Z

    move-result p3

    invoke-virtual {p6}, Lqu0/u;->o1()Z

    move-result p5

    invoke-static {p1, p3, p5}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget p3, Lzs0/f;->Ru:I

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Lqu0/u;->o1()Z

    move-result p4

    invoke-virtual {p6}, Lqu0/u;->o1()Z

    move-result p5

    invoke-static {p1, p4, p5}, Lok/t;->J(Landroid/view/View;ZZ)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    invoke-virtual {p1, p3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p3, Lzs0/i;->jg:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p6}, Lqu0/u;->i1()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, p2

    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget p2, Lzs0/f;->Ru:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, p4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;

    sget p2, Lzs0/f;->VO:I

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/kt/business/common/mvp/view/KitEquipmentSettingHeaderView;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final v1(Lqu0/u;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lqu0/u;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v2, Lzs0/i;->i3:I

    .line 3
    sget v3, Lzs0/i;->F2:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v7, p1

    .line 4
    invoke-virtual/range {v1 .. v7}, Lru0/n;->u1(IIZZZLqu0/u;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqu0/u;->o1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v2, Lzs0/i;->n3:I

    .line 7
    sget v3, Lzs0/i;->F2:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    .line 8
    invoke-virtual/range {v1 .. v7}, Lru0/n;->u1(IIZZZLqu0/u;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lqu0/u;->p1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    sget v2, Lzs0/i;->o3:I

    .line 11
    sget v3, Lzs0/i;->F2:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v7, p1

    .line 12
    invoke-virtual/range {v1 .. v7}, Lru0/n;->u1(IIZZZLqu0/u;)V

    goto :goto_0

    .line 13
    :cond_2
    sget v8, Lzs0/i;->i3:I

    .line 14
    sget v9, Lzs0/i;->F2:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v7, p0

    move-object v13, p1

    .line 15
    invoke-virtual/range {v7 .. v13}, Lru0/n;->u1(IIZZZLqu0/u;)V

    :goto_0
    return-void
.end method

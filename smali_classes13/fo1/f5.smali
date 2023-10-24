.class public final Lfo1/f5;
.super Lbm/a;
.source "RechargeItemForEmbedVerticalPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;",
        "Leo1/c1$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltj1/i0$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;Ltj1/i0$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lfo1/f5;->a:Ltj1/i0$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Leo1/c1$a;

    invoke-virtual {p0, p1}, Lfo1/f5;->q1(Leo1/c1$a;)V

    return-void
.end method

.method public q1(Leo1/c1$a;)V
    .locals 10

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Leo1/c1$a;->i1()Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;

    .line 3
    sget v2, Lrf1/e;->hc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->b()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljm/a;

    invoke-virtual {v2, v4, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 4
    :cond_0
    sget v2, Lrf1/e;->ic:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "x"

    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lrj3/t;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    sget v2, Lrf1/e;->gc:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/mvp/view/RechargeItemForEmbedVerticalView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    sget v4, Lrf1/g;->F9:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Leo1/c1$a;->j1()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 7
    new-instance v2, Lfo1/f5$a;

    invoke-direct {v2, p0, v0, p1}, Lfo1/f5$a;-><init>(Lfo1/f5;Lcom/gotokeep/keep/data/model/store/RechargeListEntity$RechargeDataEntity;Leo1/c1$a;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final r1()Ltj1/i0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfo1/f5;->a:Ltj1/i0$a;

    return-object v0
.end method

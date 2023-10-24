.class public final Lu42/g;
.super Lbm/a;
.source "OutdoorSummaryEquipmentItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;",
        "Lt42/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly42/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/g$a;

    invoke-direct {v1, p1}, Lu42/g$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/g;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lu42/g;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lu42/g;)Ly42/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/g;->u1()Ly42/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/i;

    invoke-virtual {p0, p1}, Lu42/g;->s1(Lt42/i;)V

    return-void
.end method

.method public s1(Lt42/i;)V
    .locals 7

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt42/i;->j1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;

    sget v3, Ln02/f;->c4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Ln02/c;->t:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljm/a;

    .line 5
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;

    sget v3, Ln02/f;->zi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textEquipmentName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;

    sget v3, Ln02/f;->yi:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textEquipmentDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;

    new-instance v3, Lu42/g$b;

    invoke-direct {v3, p0, v0, p1}, Lu42/g$b;-><init>(Lu42/g;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;Lt42/i;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;

    sget v2, Ln02/f;->d4:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryEquipmentItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgEquipmentMore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt42/i;->k1()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    :cond_0
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u1()Ly42/b;
    .locals 1

    iget-object v0, p0, Lu42/g;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/b;

    return-object v0
.end method

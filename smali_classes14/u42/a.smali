.class public final Lu42/a;
.super Lbm/a;
.source "OutdoorSummaryAchievementItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;",
        "Lt42/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Ly42/b;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lu42/a$a;

    invoke-direct {v1, p1}, Lu42/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lu42/a;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lu42/a;)Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;

    return-object p0
.end method

.method public static final synthetic r1(Lu42/a;)Ly42/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu42/a;->u1()Ly42/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lt42/a;

    invoke-virtual {p0, p1}, Lu42/a;->s1(Lt42/a;)V

    return-void
.end method

.method public s1(Lt42/a;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lt42/a;->i1()Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;

    sget v3, Ln02/f;->p3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget v4, Ln02/c;->t:I

    const/4 v5, 0x1

    new-array v6, v5, [Ljm/a;

    .line 5
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    invoke-virtual {v7, v8}, Ljm/a;->E(Lum/f;)Ljm/a;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 6
    invoke-virtual {v1, v3, v4, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 7
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;

    sget v3, Ln02/f;->Ug:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textAchievementName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;

    sget v3, Ln02/f;->Tg:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textAchievementDesc"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;

    sget v2, Ln02/f;->q3:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "view.imgAchievementMore"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lt42/a;->k1()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 10
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/rt/business/summaryv2/mvp/view/OutdoorSummaryAchievementItemView;

    new-instance v2, Lu42/a$b;

    invoke-direct {v2, p0, v0, p1}, Lu42/a$b;-><init>(Lu42/a;Lcom/gotokeep/keep/data/model/outdoor/summaryv2/OutdoorSummaryDataEntity$CommonListEntity$CommonItemInfo;Lt42/a;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1()Ly42/b;
    .locals 1

    iget-object v0, p0, Lu42/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly42/b;

    return-object v0
.end method

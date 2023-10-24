.class public final Lhz/c;
.super Lbm/a;
.source "OverviewsManageSubItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;",
        "Lgz/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/a<",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhz/c;->a:Lhj3/a;

    return-void
.end method

.method public static final synthetic q1(Lhz/c;)Lhj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/c;->a:Lhj3/a;

    return-object p0
.end method

.method public static final synthetic r1(Lhz/c;)Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgz/e;

    invoke-virtual {p0, p1}, Lhz/c;->s1(Lgz/e;)V

    return-void
.end method

.method public s1(Lgz/e;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;

    sget v2, Liv/f;->Fb:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvTitle"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgz/c;->i1()Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;

    sget v1, Liv/f;->F0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "view.imageSelector"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgz/c;->i1()Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/datacenter/OverviewConfigSubCardListEntity;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/overviewsmanage/listmvp/view/OverviewsManageSubItemView;

    new-instance v1, Lhz/c$a;

    invoke-direct {v1, p0, p1}, Lhz/c$a;-><init>(Lhz/c;Lgz/e;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

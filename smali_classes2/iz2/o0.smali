.class public final Liz2/o0;
.super Lbm/a;
.source "SortItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;",
        "Lhz2/m0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/p<",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;Lhj3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;",
            "Lhj3/p<",
            "-",
            "Lcom/gotokeep/keep/data/model/course/coursediscover/SortType;",
            "-",
            "Ljava/lang/Integer;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectSortType"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/o0;->a:Lhj3/p;

    return-void
.end method

.method public static final synthetic q1(Liz2/o0;)Lhj3/p;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/o0;->a:Lhj3/p;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/o0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/m0;

    invoke-virtual {p0, p1}, Liz2/o0;->s1(Lhz2/m0;)V

    return-void
.end method

.method public s1(Lhz2/m0;)V
    .locals 6

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    sget v2, Ldy2/e;->Mn:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    const-string v3, "view.textCourseOptionName"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhz2/m0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lfz2/l;->r:Lfz2/l$a;

    invoke-virtual {v3}, Lfz2/l$a;->a()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Lfz2/l$a;->a()I

    move-result v3

    invoke-virtual {p1}, Lhz2/m0;->getPosition()I

    move-result v4

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/SortItemView;

    new-instance v1, Liz2/o0$a;

    invoke-direct {v1, p0, p1}, Liz2/o0$a;-><init>(Liz2/o0;Lhz2/m0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

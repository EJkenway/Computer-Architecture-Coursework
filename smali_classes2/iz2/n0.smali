.class public final Liz2/n0;
.super Lbm/a;
.source "OptionMoreItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;",
        "Lhz2/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lhj3/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/q<",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lgz2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;Lhj3/q;Lgz2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;",
            "Lhj3/q<",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;",
            "-",
            "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lgz2/b;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectLabelListener"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/n0;->a:Lhj3/q;

    iput-object p3, p0, Liz2/n0;->b:Lgz2/b;

    return-void
.end method

.method public static final synthetic q1(Liz2/n0;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/n0;->a:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/n0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhz2/l0;

    invoke-virtual {p0, p1}, Liz2/n0;->s1(Lhz2/l0;)V

    return-void
.end method

.method public s1(Lhz2/l0;)V
    .locals 9

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    invoke-virtual {p1}, Lhz2/l0;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhz2/l0;->k1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    sget v4, Ldy2/e;->Mn:I

    invoke-virtual {v1, v4}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    const-string v4, "view.textCourseOptionName"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Liz2/n0;->b:Lgz2/b;

    invoke-virtual {v1}, Lgz2/b;->k()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    .line 7
    invoke-static {v7, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    sget v8, Ldy2/e;->Mn:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;->b(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    invoke-static {v7, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    sget v1, Ldy2/e;->Mn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionMoreItemView;

    new-instance v1, Liz2/n0$a;

    invoke-direct {v1, p0, p1}, Liz2/n0$a;-><init>(Liz2/n0;Lhz2/l0;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

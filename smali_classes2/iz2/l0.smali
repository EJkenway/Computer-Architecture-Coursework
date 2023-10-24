.class public final Liz2/l0;
.super Lbm/a;
.source "OptionItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;",
        "Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lhj3/q;
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

.field public final d:Lgz2/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;Ljava/lang/String;Ljava/lang/String;Lhj3/q;Lgz2/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v0, "listView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelId"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelName"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOption"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Liz2/l0;->a:Ljava/lang/String;

    iput-object p3, p0, Liz2/l0;->b:Ljava/lang/String;

    iput-object p4, p0, Liz2/l0;->c:Lhj3/q;

    iput-object p5, p0, Liz2/l0;->d:Lgz2/b;

    return-void
.end method

.method public static final synthetic q1(Liz2/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/l0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic r1(Liz2/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/l0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic s1(Liz2/l0;)Lhj3/q;
    .locals 0

    .line 1
    iget-object p0, p0, Liz2/l0;->c:Lhj3/q;

    return-object p0
.end method

.method public static final synthetic u1(Liz2/l0;)Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    invoke-virtual {p0, p1}, Liz2/l0;->v1(Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V

    return-void
.end method

.method public v1(Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V
    .locals 8

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;

    iget-object v2, p0, Liz2/l0;->a:Ljava/lang/String;

    iget-object v3, p0, Liz2/l0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/gotokeep/keep/data/model/refactor/course/CourseDiscoverLabelModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZILij3/h;)V

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    sget v3, Ldy2/e;->Mn:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;->b(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    const-string v3, "view.textCourseOptionName"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v1, p0, Liz2/l0;->d:Lgz2/b;

    invoke-virtual {v1}, Lgz2/b;->k()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;

    .line 7
    invoke-static {v6, p1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    sget v7, Ldy2/e;->Mn:I

    invoke-virtual {v6, v7}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;->b(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    invoke-static {v6, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    sget v1, Ldy2/e;->Mn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/course/coursediscover/view/OptionItemView;

    new-instance v1, Liz2/l0$a;

    invoke-direct {v1, p0, p1}, Liz2/l0$a;-><init>(Liz2/l0;Lcom/gotokeep/keep/data/model/refactor/course/OptionItemModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

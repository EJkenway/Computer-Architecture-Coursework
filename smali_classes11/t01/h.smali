.class public final Lt01/h;
.super Lbm/a;
.source "DayInWeekSelectPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;",
        "Ls01/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ls01/d;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;Ljava/util/List;ZLhj3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/BaseModel;",
            ">;Z",
            "Lhj3/l<",
            "-",
            "Ls01/d;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string p3, "view"

    invoke-static {p1, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "data"

    invoke-static {p2, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onCheckNone"

    invoke-static {p4, p3}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lt01/h;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lt01/h;->b:Lhj3/l;

    return-void
.end method

.method public static synthetic q1(Lt01/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lt01/h;->v1(Lt01/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r1(Ls01/d;Lt01/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/h;->u1(Ls01/d;Lt01/h;Landroid/view/View;)V

    return-void
.end method

.method public static final u1(Ls01/d;Lt01/h;Landroid/view/View;)V
    .locals 4

    const-string p2, "$model"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ls01/d;->i1()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-virtual {p0, p2}, Ls01/d;->k1(Z)V

    .line 2
    iget-object p2, p1, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p0}, Ls01/d;->i1()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object p2, p1, Lt01/h;->a:Ljava/util/List;

    .line 4
    instance-of v1, p2, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/BaseModel;

    .line 6
    instance-of v3, v1, Ls01/d;

    if-eqz v3, :cond_3

    check-cast v1, Ls01/d;

    invoke-virtual {v1}, Ls01/d;->i1()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {p0, v0}, Ls01/d;->k1(Z)V

    .line 8
    iget-object p2, p1, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-object p1, p1, Lt01/h;->b:Lhj3/l;

    invoke-interface {p1, p0}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static final v1(Lt01/h;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/CheckBox;->performClick()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ls01/d;

    invoke-virtual {p0, p1}, Lt01/h;->s1(Ls01/d;)V

    return-void
.end method

.method public s1(Ls01/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;->getDayInWeekTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ls01/d;->j1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1}, Ls01/d;->i1()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v0

    new-instance v1, Lt01/f;

    invoke-direct {v1, p1, p0}, Lt01/f;-><init>(Ls01/d;Lt01/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/mvp/view/DayInWeekCheckView;

    new-instance v0, Lt01/g;

    invoke-direct {v0, p0}, Lt01/g;-><init>(Lt01/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.class public final Lhs0/p1;
.super Llr0/b;
.source "SportTrainTodoItemV2Presenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;",
        "Las0/l1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lhs0/p1$a;

    invoke-direct {v1, p1}, Lhs0/p1$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/p1;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lhs0/p1;Las0/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/p1;->z1(Las0/l1;)V

    return-void
.end method

.method public static final synthetic s1(Lhs0/p1;Las0/l1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/p1;->A1(Las0/l1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lhs0/p1;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/p1;->B1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Lhs0/p1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/p1;->E1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    return-void
.end method

.method public static final synthetic x1(Lhs0/p1;Las0/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/p1;->H1(Las0/l1;)V

    return-void
.end method


# virtual methods
.method public final A1(Las0/l1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las0/l1;->m1()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Las0/l1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Las0/l1;->n1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    const-string v2, "membership_status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Las0/l1;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "todo_show_date"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final B1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lhs0/p1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget p1, Lgn0/h;->u5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final H1(Las0/l1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lgn0/h;->a4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhs0/p1;->I1(Las0/l1;)V

    return-void
.end method

.method public final I1(Las0/l1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->b0()Los/t0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;

    .line 5
    invoke-virtual {p1}, Las0/l1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->U()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    .line 6
    :cond_0
    invoke-virtual {p1}, Las0/l1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->k()I

    move-result v4

    .line 7
    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, p1

    .line 9
    :goto_0
    invoke-direct {v1, v2, v4, v3, v5}, Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Los/t0;->M0(Lcom/gotokeep/keep/data/model/krime/suit/TickSuitParams;)Lretrofit2/b;

    move-result-object p1

    .line 11
    new-instance v0, Lhs0/p1$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhs0/p1$f;-><init>(Z)V

    invoke-interface {p1, v0}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    :cond_3
    return-void
.end method

.method public J1(Las0/l1;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Llr0/b;->q1(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lhs0/p1;->A1(Las0/l1;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lso0/a;->V1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/l1;

    invoke-virtual {p0, p1}, Lhs0/p1;->y1(Las0/l1;)V

    return-void
.end method

.method public bridge synthetic q1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/l1;

    invoke-virtual {p0, p1}, Lhs0/p1;->J1(Las0/l1;)V

    return-void
.end method

.method public y1(Las0/l1;)V
    .locals 11

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v3, Lgn0/f;->af:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textTitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v3, Lgn0/f;->Ge:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.textSubtitle"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    .line 6
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object v8

    invoke-static {v8}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;->a()Ljava/lang/String;

    move-result-object v8

    sget v9, Lgn0/c;->V:I

    invoke-static {v8, v9}, Ly1/b;->c(Ljava/lang/String;I)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v8, 0x21

    .line 8
    invoke-virtual {v6, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v4, " \u00b7 "

    .line 9
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    sget-object v4, Lwi3/s;->a:Lwi3/s;

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v3, Lgn0/f;->m5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/km/suit/utils/n;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    sget v3, Lgn0/f;->k5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v4, "view.imgSetting"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->I()Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v4

    invoke-static {v4}, Ltr0/c;->c(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    :cond_2
    invoke-static {v1, v5}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    new-instance v10, Lhs0/p1$b;

    .line 16
    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {p1}, Las0/l1;->l1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Las0/l1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v3

    invoke-static {v1, v2, v3, v6}, Ltr0/c;->e(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Z)Lzr0/d;

    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lhs0/p1;->B1()Lvs0/c;

    move-result-object v6

    .line 18
    invoke-virtual {p0, p1}, Lhs0/p1;->A1(Las0/l1;)Ljava/util/Map;

    move-result-object v7

    .line 19
    new-instance v8, Lhs0/p1$c;

    invoke-direct {v8, p0, p1}, Lhs0/p1$c;-><init>(Lhs0/p1;Las0/l1;)V

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lhs0/p1$b;-><init>(Lhs0/p1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Las0/l1;Lzr0/d;Lvs0/c;Ljava/util/Map;Lhj3/a;)V

    .line 20
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    new-instance v2, Lhs0/p1$d;

    invoke-direct {v2, p0, p1, v0}, Lhs0/p1$d;-><init>(Lhs0/p1;Las0/l1;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final z1(Las0/l1;)V
    .locals 4

    .line 1
    new-instance v0, Lxs0/s;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTrainTodoItemV2View;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/l1;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->k()I

    move-result v2

    invoke-virtual {p1}, Las0/l1;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->n(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    move-result-object p1

    new-instance v3, Lhs0/p1$e;

    invoke-direct {v3, p0}, Lhs0/p1$e;-><init>(Lhs0/p1;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lxs0/s;-><init>(Landroid/content/Context;ILcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;Lhj3/a;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

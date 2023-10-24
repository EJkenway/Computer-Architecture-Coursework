.class public final Luz/a;
.super Lbm/a;
.source "SportFeelingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;",
        "Ltz/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lwi3/d;

.field public c:Landroid/animation/Animator;

.field public d:Landroid/animation/Animator;

.field public final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Luz/a$j;

    invoke-direct {v0, p1}, Luz/a$j;-><init>(Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Luz/a;->a:Lwi3/d;

    .line 3
    const-class v0, Lwz/a;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Luz/a$a;

    invoke-direct {v1, p1}, Luz/a$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Luz/a;->b:Lwi3/d;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Liv/f;->t:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/CalendarView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    .line 7
    iput-object v0, p0, Luz/a;->e:Landroid/view/View;

    return-void
.end method

.method public static final synthetic q1(Luz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a;->y1()V

    return-void
.end method

.method public static final synthetic r1(Luz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a;->z1()V

    return-void
.end method

.method public static final synthetic s1(Luz/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a;->E1()V

    return-void
.end method

.method public static final synthetic u1(Luz/a;)Lwz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz/a;->P1()Lwz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v1(Luz/a;)Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    return-object p0
.end method

.method public static final synthetic x1(Luz/a;Ljava/lang/String;Lub3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luz/a;->X1(Ljava/lang/String;Lub3/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A1(Ltz/b;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltz/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luz/a;->V1()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltz/b$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ltz/b$b;

    invoke-virtual {p0, p1}, Luz/a;->H1(Ltz/b$b;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ltz/b$d;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ltz/b$d;

    invoke-virtual {p0, p1}, Luz/a;->B1(Ltz/b$d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final B1(Ltz/b$d;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltz/b$d;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ltz/b$d;->i1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->b(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    :cond_0
    const-string v0, "calendar"

    .line 4
    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luz/a;->S1(Ljava/util/Calendar;)V

    .line 5
    invoke-virtual {p0}, Luz/a;->Y1()V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    new-instance v0, Luz/a$d;

    invoke-direct {v0, p0}, Luz/a$d;-><init>(Luz/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final E1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    .line 2
    sget v1, Liv/f;->b5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "lottieRelaxed"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v1, Liv/f;->Y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "lottieDifficulty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Liv/f;->U2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    const-string v3, "layoutEasy"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->c()V

    .line 6
    sget v1, Liv/f;->z3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    const-string v3, "layoutNormal"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->c()V

    .line 8
    sget v1, Liv/f;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    const-string v3, "layoutHard"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->c()V

    .line 10
    sget v1, Liv/f;->X4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "lottieChallenge"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    sget v1, Liv/f;->I7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textFeelGoal"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 12
    sget v1, Liv/f;->M7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "textGoalNum"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 13
    sget v1, Liv/f;->N7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textGoalUnit"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 14
    sget v1, Liv/f;->Z0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imgExpression"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 15
    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textDesc"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final H1(Ltz/b$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltz/b$b;->i1()Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;

    move-result-object p1

    invoke-virtual {p0, p1}, Luz/a;->L1(Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;)V

    .line 2
    invoke-virtual {p0}, Luz/a;->T1()V

    return-void
.end method

.method public final I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->U2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->c()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->z3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->c()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v1, Liv/f;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->c()V

    return-void
.end method

.method public final J1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/Stat;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, v2

    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/Stat;

    .line 6
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v3

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    move-object v5, v4

    check-cast v5, Lcom/gotokeep/keep/data/model/persondata/Stat;

    .line 9
    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v5

    if-ge v3, v5, :cond_3

    move-object v2, v4

    move v3, v5

    .line 10
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    :goto_0
    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/Stat;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 12
    :goto_1
    invoke-static {v1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    if-eqz p1, :cond_9

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v0

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    move-object v4, v3

    check-cast v4, Lcom/gotokeep/keep/data/model/persondata/Stat;

    .line 18
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v4

    .line 19
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object v6, v5

    check-cast v6, Lcom/gotokeep/keep/data/model/persondata/Stat;

    .line 21
    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v6

    if-le v4, v6, :cond_8

    move-object v3, v5

    move v4, v6

    .line 22
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    :goto_2
    check-cast v3, Lcom/gotokeep/keep/data/model/persondata/Stat;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    :cond_9
    invoke-static {v0}, Lok/k;->m(Ljava/lang/Integer;)I

    const-string v0, "view"

    if-eqz p1, :cond_f

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/persondata/Stat;

    .line 26
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4406308a

    if-eq v4, v5, :cond_e

    const v5, -0x4404d3a1

    if-eq v4, v5, :cond_d

    const v5, -0x3df94319

    if-eq v4, v5, :cond_c

    goto :goto_3

    :cond_c
    const-string v4, "normal"

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 28
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v4, Liv/f;->z3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setMultiSize(II)V

    goto :goto_3

    :cond_d
    const-string v4, "tooHard"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 31
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v4, Liv/f;->j3:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setMultiSize(II)V

    goto/16 :goto_3

    :cond_e
    const-string v4, "tooEasy"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 34
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v4, Liv/f;->U2:I

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v6

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setData(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    invoke-virtual {v3, v4}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/persondata/Stat;->b()I

    move-result v2

    invoke-virtual {v3, v2, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->setMultiSize(II)V

    goto/16 :goto_3

    .line 36
    :cond_f
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v1, Liv/f;->U2:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    const-string v1, "view.layoutEasy"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v1, Liv/f;->z3:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    const-string v1, "view.layoutNormal"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v0, Liv/f;->j3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    const-string v0, "view.layoutHard"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final K1(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/persondata/DailyStats;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->t:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/haibin/calendarview/CalendarView;

    const-string v2, "view.calendarView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/haibin/calendarview/CalendarView;->getCurrentMonthCalendars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {v0}, Lkotlin/collections/d0;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub3/a;

    if-eqz v2, :cond_4

    .line 3
    invoke-static {v0}, Lkotlin/collections/d0;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub3/a;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lub3/a;->n()I

    move-result v4

    invoke-virtual {v2}, Lub3/a;->g()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    invoke-static {v5, v7}, Loj3/o;->e(II)I

    move-result v5

    invoke-virtual {v2}, Lub3/a;->e()I

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/Calendar;->set(III)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lub3/a;->n()I

    move-result v4

    invoke-virtual {v0}, Lub3/a;->g()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-static {v5, v7}, Loj3/o;->e(II)I

    move-result v5

    invoke-virtual {v0}, Lub3/a;->e()I

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Ljava/util/Calendar;->set(III)V

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_0
    const-string v4, "startCalendar"

    .line 9
    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    const-string v5, "endCalendar"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_3

    .line 10
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->q(J)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/gotokeep/keep/data/model/persondata/DailyStats;

    .line 12
    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/persondata/DailyStats;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 13
    :goto_1
    check-cast v7, Lcom/gotokeep/keep/data/model/persondata/DailyStats;

    if-eqz v7, :cond_2

    const-string v5, "date"

    .line 14
    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v7}, Luz/a;->O1(Ljava/util/Calendar;Lcom/gotokeep/keep/data/model/persondata/DailyStats;)Lub3/a;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x6

    .line 15
    invoke-virtual {v3, v4, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v1, Liv/f;->t:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/haibin/calendarview/CalendarView;

    invoke-virtual {p1, v0}, Lcom/haibin/calendarview/CalendarView;->setSchemeDate(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final L1(Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Luz/a;->V1()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Luz/a;->Y1()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Luz/a;->K1(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;->c()Lcom/gotokeep/keep/data/model/persondata/MonthStats;

    move-result-object v0

    invoke-virtual {p0, v0}, Luz/a;->M1(Lcom/gotokeep/keep/data/model/persondata/MonthStats;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/FeelingMonth;->c()Lcom/gotokeep/keep/data/model/persondata/MonthStats;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/MonthStats;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Luz/a;->J1(Ljava/util/List;)V

    return-void
.end method

.method public final M1(Lcom/gotokeep/keep/data/model/persondata/MonthStats;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->I7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textFeelGoal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/MonthStats;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v3, Liv/f;->M7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v3, "view.textGoalNum"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/MonthStats;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v3, Liv/f;->N7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textGoalUnit"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/MonthStats;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v3, Liv/f;->m7:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.textDesc"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/MonthStats;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v3, Liv/f;->Z0:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v4, "view.imgExpression"

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/MonthStats;->b()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Luz/a$e;

    invoke-direct {v1, p0, p1}, Luz/a$e;-><init>(Luz/a;Lcom/gotokeep/keep/data/model/persondata/MonthStats;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final O1(Ljava/util/Calendar;Lcom/gotokeep/keep/data/model/persondata/DailyStats;)Lub3/a;
    .locals 3

    .line 1
    new-instance v0, Lub3/a;

    invoke-direct {v0}, Lub3/a;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lub3/a;->R(I)V

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lub3/a;->I(I)V

    const/4 v1, 0x5

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lub3/a;->B(I)V

    .line 5
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/gson/c;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lub3/a;->J(Ljava/lang/String;)V

    return-object v0
.end method

.method public final P1()Lwz/a;
    .locals 1

    iget-object v0, p0, Luz/a;->b:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz/a;

    return-object v0
.end method

.method public final Q1()Lsz/a;
    .locals 1

    iget-object v0, p0, Luz/a;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz/a;

    return-object v0
.end method

.method public final S1(Ljava/util/Calendar;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Luz/a;->Q1()Lsz/a;

    move-result-object v0

    .line 2
    new-instance v1, Luz/a$f;

    invoke-direct {v1, p0}, Luz/a$f;-><init>(Luz/a;)V

    .line 3
    new-instance v2, Luz/a$g;

    invoke-direct {v2, p0}, Luz/a$g;-><init>(Luz/a;)V

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lsz/a;->c(Ljava/util/Calendar;Lcom/haibin/calendarview/CalendarView$f;Lcom/haibin/calendarview/CalendarView$l;)V

    return-void
.end method

.method public final T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    new-instance v1, Luz/a$h;

    invoke-direct {v1, p0}, Luz/a$h;-><init>(Luz/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    .line 2
    sget v1, Liv/c;->A0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    sget v1, Liv/f;->b5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "lottieRelaxed"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 4
    sget v1, Liv/f;->Y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "lottieDifficulty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    .line 5
    sget v1, Liv/f;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/CalendarView;

    const-string v2, "calendarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v1, Liv/f;->E2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutBottom"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 7
    sget v1, Liv/f;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v3, "emptyView"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setState(I)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    new-instance v1, Luz/a$i;

    invoke-direct {v1, p0}, Luz/a$i;-><init>(Luz/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X1(Ljava/lang/String;Lub3/a;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/gotokeep/keep/data/model/persondata/DailyStats;

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/gson/c;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/persondata/DailyStats;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/persondata/DailyStats;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Luz/a;->Q1()Lsz/a;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Luz/a;->P1()Lwz/a;

    move-result-object v1

    invoke-virtual {v1}, Lwz/a;->v1()I

    move-result v1

    invoke-virtual {p0}, Luz/a;->P1()Lwz/a;

    move-result-object v2

    invoke-virtual {v2}, Lwz/a;->u1()I

    move-result v2

    invoke-static {v1, v2}, Lvz/c;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1, p2}, Lsz/a;->b(Ljava/lang/String;Lub3/a;)Ltz/a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Luz/a;->e:Landroid/view/View;

    invoke-static {v0, p2, p1}, Lvz/a;->d(Landroid/view/View;Ltz/a;Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final Y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    .line 2
    sget v1, Liv/c;->B:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    sget v1, Liv/f;->b5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "lottieRelaxed"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Liv/f;->Y4:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "lottieDifficulty"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    sget v1, Liv/f;->M:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v2, "emptyView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 6
    sget v1, Liv/f;->t:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/haibin/calendarview/CalendarView;

    const-string v2, "calendarView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 7
    sget v1, Liv/f;->E2:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutBottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltz/b;

    invoke-virtual {p0, p1}, Luz/a;->A1(Ltz/b;)V

    return-void
.end method

.method public unbind()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    iget-object v0, p0, Luz/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Luz/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Luz/a;->I1()V

    return-void
.end method

.method public final y1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->U2:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->d()V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->z3:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->d()V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v1, Liv/f;->j3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingItemView;->d()V

    return-void
.end method

.method public final z1()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->M7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    const-string v2, "view.textGoalNum"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->Z0:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "view.imgExpression"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->I7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textFeelGoal"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->N7:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.textGoalUnit"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v2, Liv/f;->X4:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "dc_feelings_challenge.json"

    .line 6
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 9
    iget-object v0, p0, Luz/a;->c:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v5, v4, [F

    const/4 v6, 0x0

    .line 12
    iget-object v7, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v8, Liv/f;->d3:I

    invoke-virtual {v7, v8}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "view.layoutFeelingsGoal"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v8, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    invoke-virtual {v8, v2}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "view.lottieChallenge"

    invoke-static {v2, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v7, v2

    aput v7, v5, v6

    const/4 v2, 0x1

    const/4 v6, 0x0

    aput v6, v5, v2

    .line 13
    invoke-static {v0, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 14
    new-instance v2, Luz/a$b;

    invoke-direct {v2, p0}, Luz/a$b;-><init>(Luz/a;)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    .line 16
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 19
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 20
    iput-object v0, p0, Luz/a;->c:Landroid/animation/Animator;

    .line 21
    iget-object v0, p0, Luz/a;->d:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 22
    :cond_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;

    sget v1, Liv/f;->m7:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/dc/business/sportfeelings/mvp/view/SportFeelingsView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    .line 24
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x190

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 27
    new-instance v1, Luz/a$c;

    invoke-direct {v1, p0}, Luz/a$c;-><init>(Luz/a;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 30
    iput-object v0, p0, Luz/a;->d:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

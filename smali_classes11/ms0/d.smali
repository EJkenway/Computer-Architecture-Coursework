.class public final Lms0/d;
.super Llr0/b;
.source "SportCalendarSummaryHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms0/d$b;,
        Lms0/d$e;,
        Lms0/d$c;,
        Lms0/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llr0/b<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;",
        "Lds0/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llr0/b;-><init>(Lbm/b;)V

    .line 2
    const-class v0, Lvs0/c;

    invoke-static {v0}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object v0

    new-instance v1, Lms0/d$a;

    invoke-direct {v1, p1}, Lms0/d$a;-><init>(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lms0/d;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic r1(Lms0/d;Lds0/m;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms0/d;->z1(Lds0/m;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s1(Lms0/d;)Lvs0/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lms0/d;->A1()Lvs0/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u1(Lms0/d;)Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    return-object p0
.end method

.method public static final synthetic v1(Lms0/d;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lms0/d;->H1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    return-void
.end method


# virtual methods
.method public final A1()Lvs0/c;
    .locals 1

    iget-object v0, p0, Lms0/d;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/c;

    return-object v0
.end method

.method public final B1(Lds0/m;)Lms0/d$b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3df7806a

    if-eq v1, v2, :cond_2

    const p1, 0x360b0d

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "suit"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4
    new-instance p1, Lms0/d$e;

    invoke-direct {p1, p0}, Lms0/d$e;-><init>(Lms0/d;)V

    goto :goto_1

    :cond_2
    const-string v1, "novice"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lms0/d$d;

    invoke-direct {p1, p0}, Lms0/d$d;-><init>(Lms0/d;)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Lms0/d$c;

    invoke-direct {p1, p0}, Lms0/d$c;-><init>(Lms0/d;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    new-instance p1, Lms0/d$c;

    invoke-direct {p1, p0}, Lms0/d$c;-><init>(Lms0/d;)V

    :goto_1
    return-object p1
.end method

.method public final E1(Lds0/m;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "outdoorActivity"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lds0/m;->m1()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-static {p1}, Ltr0/c;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/gotokeep/keep/km/suit/utils/v;->d:Lcom/gotokeep/keep/km/suit/utils/v$a;

    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/km/suit/utils/v;->y()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/km/suit/utils/v$a;->a()Lcom/gotokeep/keep/km/suit/utils/v;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/km/suit/utils/v;->A(Z)V

    :cond_3
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lds0/m;

    invoke-virtual {p0, p1}, Lms0/d;->x1(Lds0/m;)V

    return-void
.end method

.method public x1(Lds0/m;)V
    .locals 13

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    sget v3, Lgn0/f;->n5:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v3, "view.imgStatus"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lds0/m;->m1()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    sget v3, Lgn0/f;->m4:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 4
    invoke-virtual {p1}, Lds0/m;->m1()Z

    move-result v3

    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->J()Ljava/lang/String;

    move-result-object v3

    .line 6
    sget v5, Lgn0/e;->n0:I

    new-array v6, v4, [Ljm/a;

    .line 7
    new-instance v7, Ljm/a;

    invoke-direct {v7}, Ljm/a;-><init>()V

    const/4 v8, 0x2

    new-array v9, v8, [Lum/f;

    .line 8
    new-instance v10, Lum/b;

    invoke-direct {v10}, Lum/b;-><init>()V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    .line 9
    new-instance v10, Lum/j;

    const/4 v12, 0x4

    invoke-static {v12}, Lok/t;->m(I)I

    move-result v12

    invoke-direct {v10, v12}, Lum/j;-><init>(I)V

    aput-object v10, v9, v4

    .line 10
    invoke-virtual {v7, v9}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v7

    aput-object v7, v6, v11

    .line 11
    invoke-virtual {v1, v3, v5, v6}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    sget v3, Lgn0/f;->k8:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    invoke-virtual {p1}, Lds0/m;->m1()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    invoke-static {v0}, Ltr0/b;->g(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget v3, Lgn0/g;->p7:I

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 19
    :cond_0
    sget v3, Lgn0/g;->j2:I

    .line 20
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v3, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lms0/d;->y1(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    .line 22
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    :cond_1
    :goto_0
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lqj3/i;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Lqj3/i;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 25
    invoke-static {v5}, Lok/t;->v(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Lok/t;->M(Landroid/view/View;Z)V

    .line 26
    invoke-virtual {p0, p1}, Lms0/d;->E1(Lds0/m;)Z

    move-result v1

    .line 27
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    sget v5, Lgn0/f;->af:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v6, "view.textTitle"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->b0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 29
    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    sget v5, Lgn0/f;->Ge:I

    invoke-virtual {v3, v5}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->S()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lok/p;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v4}, Lok/t;->M(Landroid/view/View;Z)V

    .line 32
    invoke-virtual {p1}, Lds0/m;->m1()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v1

    const-string v3, "dietAll"

    invoke-static {v1, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 33
    :cond_6
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto :goto_5

    .line 34
    :cond_7
    :goto_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    new-instance v3, Lms0/d$f;

    invoke-direct {v3, p0, p1, v0}, Lms0/d$f;-><init>(Lms0/d;Lds0/m;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :goto_5
    invoke-virtual {p0, p1}, Lms0/d;->B1(Lds0/m;)Lms0/d$b;

    move-result-object v1

    .line 36
    invoke-interface {v1, v0, p1}, Lms0/d$b;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;Lds0/m;)V

    .line 37
    invoke-virtual {p1}, Lds0/m;->m1()Z

    move-result p1

    if-nez p1, :cond_8

    .line 38
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    sget v2, Lgn0/f;->n5:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-interface {v1, v0}, Lms0/d$b;->a(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    return-void
.end method

.method public final y1(Landroid/widget/LinearLayout;Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->G()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->G()Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/gotokeep/keep/km/suit/utils/n;->j(Landroid/view/View;Lcom/gotokeep/keep/data/model/home/v8/CornerLabelEntity;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ltr0/c;->b(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->k(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Lgn0/f;->R8:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "container.lottieView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v1, Lgn0/f;->qb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "container.tagContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->C()Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;

    move-result-object p2

    .line 8
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    const-string v3, "view"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;

    sget v3, Lgn0/f;->v5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/km/suit/mvp/view/SportCalendarSummaryHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 9
    invoke-static {v0, p1, v1, p2, v2}, Lcom/gotokeep/keep/km/suit/utils/n;->l(Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$LiveLabelTag;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final z1(Lds0/m;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/m;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lds0/m;->n1()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/q0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lds0/m;->k1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lds0/m;->o1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

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

    .line 5
    invoke-virtual {p1}, Lds0/m;->l1()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/n;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "todo_show_date"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.class public final Lof2/a;
.super Ljava/lang/Object;
.source "FellowShipDialogUtils.kt"


# direct methods
.method public static final a(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Ljava/lang/String;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fellowship"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyMsg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    new-instance v2, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;

    invoke-direct {v2, p1, p2}, Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1, v2}, Los/g1;->s(Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/fellowship/FellowshipApplyInfo;)Lretrofit2/b;

    move-result-object p1

    .line 5
    new-instance p2, Lof2/a$a;

    invoke-direct {p2, p0, p3}, Lof2/a$a;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lhj3/a;)V

    invoke-interface {p1, p2}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final b(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/commonui/view/FellowShipView;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lof2/a$b;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lof2/a$b;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    const-string v1, "context"

    move-object v2, p0

    invoke-static {p0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "content"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "positiveClickCallback"

    invoke-static {v0, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v5, Lof2/a$d;

    invoke-direct {v5, v0}, Lof2/a$d;-><init>(Lhj3/a;)V

    .line 2
    sget-object v4, Lof2/a$e;->g:Lof2/a$e;

    .line 3
    sget v7, Lue2/g;->d:I

    .line 4
    sget v8, Lue2/g;->a:I

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x710

    const/4 v14, 0x0

    .line 5
    invoke-static/range {v2 .. v14}, Lfu2/s;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;Lhj3/a;IIIZZZIILjava/lang/Object;)Lcom/gotokeep/keep/commonui/widget/KeepQuitWorkoutDialog;

    move-result-object v0

    .line 6
    sget-object v1, Lof2/a$c;->g:Lof2/a$c;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/Boolean;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fellowship"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v2, 0xa

    .line 3
    invoke-interface {v0, v1, v2}, Los/g1;->c(Ljava/lang/String;I)Lretrofit2/b;

    move-result-object v0

    .line 4
    new-instance v1, Lof2/a$f;

    invoke-direct {v1, p0, p1, p2}, Lof2/a$f;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static synthetic e(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    invoke-static {p0, p1, p2}, Lof2/a;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;)V

    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p1, -0x1

    const/4 v1, -0x2

    invoke-direct {p0, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p0, 0x18

    .line 4
    invoke-static {p0}, Lok/t;->m(I)I

    move-result p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0, p1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 p0, 0x41800000    # 16.0f

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p0, 0x11

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget p0, Lue2/b;->l:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method public static final g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Lcom/gotokeep/keep/commonui/view/FellowShipView;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fellowShipParams"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lig2/b;->g(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->a()I

    move-result v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 2
    sget p0, Lue2/g;->B0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lig2/b;->h(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget p0, Lue2/g;->A0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lig2/b;->a(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget p0, Lue2/g;->x0:I

    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    :cond_2
    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-static/range {v0 .. v5}, Lof2/a;->j(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x10

    const-string p3, ""

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x20

    if-eqz p2, :cond_3

    move-object v6, p3

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lof2/a;->g(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lhj3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fellowship"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lau/b;->b:Lau/b;

    invoke-virtual {v0}, Lau/b;->a()Las/h;

    move-result-object v0

    invoke-virtual {v0}, Las/h;->n0()Los/g1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, v1}, Los/g1;->P(Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    .line 2
    new-instance v1, Lof2/a$g;

    invoke-direct {v1, p0, p1}, Lof2/a$g;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lhj3/a;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public static final j(Landroid/app/Activity;Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/commonui/view/FellowShipView;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwi3/f<",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lig2/b;->f(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lof2/a$h;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lof2/a$h;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2, p4, v0}, Lof2/a;->l(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lhj3/l;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lig2/b;->d(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget v0, Lue2/g;->R:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RR.getString(R.string.su_confirm_want_to_quit)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lof2/a$i;

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lof2/a$i;-><init>(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Lcom/gotokeep/keep/commonui/view/FellowShipView;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, v0, v1}, Lof2/a;->c(Landroid/content/Context;Ljava/lang/String;Lhj3/a;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p0, Lof2/a$j;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lof2/a$j;-><init>(Lcom/gotokeep/keep/commonui/view/FellowShipView;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p3, 0x0

    invoke-static {p2, p3, p0, p1, p3}, Lof2/a;->e(Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/Boolean;Lhj3/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final k(Landroid/app/Activity;Ljava/lang/String;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lhj3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/String;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1}, Lof2/a;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->N(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 4
    sget v0, Lue2/g;->u0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    sget v0, Lue2/g;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->e0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->t0(Z)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 7
    sget v0, Lue2/d;->j1:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->X(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 8
    sget v0, Lue2/b;->K:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->Z(I)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 9
    new-instance v0, Lof2/a$k;

    invoke-direct {v0, p0, p2, p3}, Lof2/a$k;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->h0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 10
    new-instance p1, Lof2/a$l;

    invoke-direct {p1, p4}, Lof2/a$l;-><init>(Lhj3/a;)V

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->f0(Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$e;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->P()Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;

    move-result-object p0

    const-string p1, "KeepPopWindow.Builder(ac\u2026nvoke()\n        }.build()"

    invoke-static {p0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow;->show()V

    .line 13
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "comment"

    invoke-static {p0, p1}, Lwh2/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final l(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;",
            "Ljava/lang/String;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applyBtnClicked"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lai2/c;

    invoke-direct {v0, p0, p1, p2, p3}, Lai2/c;-><init>(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;Ljava/lang/String;Lhj3/l;)V

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/timeline/postentry/FellowShipParams;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string p1, "apply"

    invoke-static {p0, p1}, Lwh2/i;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

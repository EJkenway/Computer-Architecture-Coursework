.class public final Lhs0/a1;
.super Lbm/a;
.source "SportTodoMenuPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;",
        "Las0/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lwi3/d;

.field public final b:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

.field public final c:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeMenuLayout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lhs0/a1;->b:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    iput-object p3, p0, Lhs0/a1;->c:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    .line 2
    const-class p2, Lvs0/h;

    invoke-static {p2}, Lij3/c0;->b(Ljava/lang/Class;)Lpj3/c;

    move-result-object p2

    new-instance p3, Lhs0/a1$a;

    invoke-direct {p3, p1}, Lhs0/a1$a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lok/v;->a(Landroid/view/View;Lpj3/c;Lhj3/a;Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lhs0/a1;->a:Lwi3/d;

    return-void
.end method

.method public static final synthetic q1(Lhs0/a1;Las0/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/a1;->B1(Las0/c1;)V

    return-void
.end method

.method public static final synthetic r1(Lhs0/a1;Las0/c1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhs0/a1;->E1(Las0/c1;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic s1(Lhs0/a1;Las0/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/a1;->H1(Las0/c1;)V

    return-void
.end method

.method public static final synthetic u1(Lhs0/a1;)Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/a1;->c:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    return-object p0
.end method

.method public static final synthetic v1(Lhs0/a1;)Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lhs0/a1;->b:Lcom/gotokeep/keep/commonui/widget/swipe/SwipeMenuLayout;

    return-object p0
.end method

.method public static final synthetic x1(Lhs0/a1;Las0/c1;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhs0/a1;->I1(Las0/c1;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y1(Lhs0/a1;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    return-object p0
.end method

.method public static final synthetic z1(Lhs0/a1;)Lvs0/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhs0/a1;->J1()Lvs0/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A1(Las0/c1;)V
    .locals 3

    const-string v0, "model"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->a()Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/DialogButtonData;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 3
    :cond_1
    iget-object v1, p0, Lhs0/a1;->c:Lcom/gotokeep/keep/km/suit/mvp/model/SportTodoMenuType;

    sget-object v2, Lhs0/b1;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->U2(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    goto :goto_1

    .line 5
    :cond_3
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->T2(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    goto :goto_1

    .line 6
    :cond_4
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->V2(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->S2()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    goto :goto_1

    .line 8
    :cond_6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;->Q2()Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    .line 9
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    new-instance v1, Lhs0/a1$b;

    invoke-direct {v1, p0, p1}, Lhs0/a1$b;-><init>(Lhs0/a1;Las0/c1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final B1(Las0/c1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "teachingVideo"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lgn0/h;->x4:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Las0/c1;->m1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v0

    const-string v2, "suit"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 7
    sget v1, Lgn0/h;->C0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->s(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 8
    sget v1, Lgn0/h;->B0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 9
    sget v1, Lgn0/h;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 10
    sget v1, Lgn0/h;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 11
    sget v1, Lgn0/c;->C:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->p(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 12
    new-instance v1, Lhs0/a1$c;

    invoke-direct {v1, p0, p1}, Lhs0/a1$c;-><init>(Lhs0/a1;Las0/c1;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v0

    const-string v2, "live"

    invoke-static {v0, v2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 17
    sget v1, Lgn0/h;->D0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 18
    sget v1, Lgn0/h;->q:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 19
    sget v1, Lgn0/h;->h:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 20
    new-instance v1, Lhs0/a1$d;

    invoke-direct {v1, p0, p1}, Lhs0/a1$d;-><init>(Lhs0/a1;Las0/c1;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void

    .line 23
    :cond_3
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l$a;

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/l$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    sget v3, Lgn0/h;->H3:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "RR.getString(R.string.km_suit_delete_train)"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    .line 25
    sget v2, Lgn0/h;->G3:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RR.getString(R.string.km_suit_delete_loop_train)"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lhs0/a1$e;

    invoke-direct {v2, p0, p1}, Lhs0/a1$e;-><init>(Lhs0/a1;Las0/c1;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/commonui/widget/l$a;->e([Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/gotokeep/keep/commonui/widget/l$a;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/l$a;->a()Lcom/gotokeep/keep/commonui/widget/l;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 30
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final E1(Las0/c1;Ljava/lang/String;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Las0/c1;->m1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "suit"

    const-string v2, "live"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x32b0ec

    if-eq v3, v4, :cond_2

    const v2, 0x360b0d

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v2

    goto :goto_2

    :cond_3
    :goto_0
    const-string v1, "customize"

    :goto_1
    move-object v8, v1

    .line 4
    :goto_2
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;

    .line 6
    invoke-virtual {p1}, Las0/c1;->j1()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->c0()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {p1}, Las0/c1;->m1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->U()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->e0()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->Q()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    const-string v4, ""

    move-object v2, v1

    move-object/from16 v6, p2

    .line 11
    invoke-direct/range {v2 .. v13}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILij3/h;)V

    .line 12
    invoke-virtual {p0}, Lhs0/a1;->J1()Lvs0/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lvs0/h;->j1(Lcom/gotokeep/keep/data/model/krime/suit/SuitDeleteCalendarCourseParams;)V

    return-void
.end method

.method public final H1(Las0/c1;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhs0/a1;->I1(Las0/c1;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "click_event"

    const-string v2, "today_adjust"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, v2, v1}, Lso0/a;->R1(Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lxs0/s;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    const-string v2, "view"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/km/suit/mvp/view/SportTodoMenuView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Las0/c1;->m1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->k()I

    move-result v2

    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/r0;->n(Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;)Lcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;

    move-result-object p1

    new-instance v3, Lhs0/a1$f;

    invoke-direct {v3, p0}, Lhs0/a1$f;-><init>(Lhs0/a1;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lxs0/s;-><init>(Landroid/content/Context;ILcom/gotokeep/keep/data/model/suit/CoachDataEntity$TodoEntity;Lhj3/a;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final I1(Las0/c1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las0/c1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Las0/c1;->k1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Las0/c1;->i1()Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->s()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Las0/c1;->l1()Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/SportMineTodaySuitData;->h()Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/MemberInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v2, "membership_status"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "autoRecord"

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/krime/suit/SportTrainingData;->D()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "lock"

    goto :goto_1

    :cond_4
    const-string p1, "workout"

    :goto_1
    const-string v0, "todo_type"

    .line 8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final J1()Lvs0/h;
    .locals 1

    iget-object v0, p0, Lhs0/a1;->a:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvs0/h;

    return-object v0
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Las0/c1;

    invoke-virtual {p0, p1}, Lhs0/a1;->A1(Las0/c1;)V

    return-void
.end method

.class public final Llz/b;
.super Llz/g;
.source "RecordHeartRateDialog.kt"


# instance fields
.field public final A:Ljava/lang/String;

.field public final w:Lwi3/d;

.field public final x:Lwi3/d;

.field public final y:Lwi3/d;

.field public final z:Lwi3/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "indicatorType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Llz/g;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Llz/b;->A:Ljava/lang/String;

    .line 2
    new-instance p1, Llz/b$a;

    invoke-direct {p1, p0}, Llz/b$a;-><init>(Llz/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/b;->w:Lwi3/d;

    .line 3
    new-instance p1, Llz/b$g;

    invoke-direct {p1, p0}, Llz/b$g;-><init>(Llz/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/b;->x:Lwi3/d;

    .line 4
    new-instance p1, Llz/b$e;

    invoke-direct {p1, p0}, Llz/b$e;-><init>(Llz/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/b;->y:Lwi3/d;

    .line 5
    new-instance p1, Llz/b$f;

    invoke-direct {p1, p0}, Llz/b$f;-><init>(Llz/b;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/b;->z:Lwi3/d;

    return-void
.end method

.method public static final synthetic A(Llz/b;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/b;->H()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Llz/b;)Lmz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/b;->I()Lmz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Llz/b;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/b;->J()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Llz/b;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic F(Llz/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/b;->K()V

    return-void
.end method

.method public static final synthetic z(Llz/b;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/b;->G()Lpz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/b;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final H()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpz/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llz/b;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final I()Lmz/a;
    .locals 1

    iget-object v0, p0, Llz/b;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a;

    return-object v0
.end method

.method public final J()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/b;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llz/b;->I()Lmz/a;

    move-result-object v0

    invoke-virtual {v0}, Lmz/a;->f()Z

    move-result v0

    const-string v1, "keepLoadingButton"

    if-nez v0, :cond_0

    .line 2
    sget v0, Liv/f;->n2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v1, Liv/c;->D0:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setTextColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Liv/f;->n2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    sget v3, Liv/c;->A0:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setTextColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    sget v0, Liv/g;->D:I

    return v0
.end method

.method public n()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Liv/f;->n2:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "keepLoadingButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Llz/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    sget p1, Liv/f;->R2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "layoutContentView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$LayoutParams;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0xa4

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const-string v3, "behavior"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    new-instance v0, Llz/b$b;

    invoke-direct {v0, p0}, Llz/b$b;-><init>(Llz/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Llz/b;->G()Lpz/a;

    move-result-object p1

    .line 11
    new-instance v13, Loz/a;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->t:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v0, Liv/h;->Z1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0x4062c00000000000L    # 150.0

    const-wide v5, 0x406a400000000000L    # 210.0

    const/4 v7, 0x0

    .line 14
    sget v0, Liv/h;->K1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v0, v13

    .line 15
    invoke-direct/range {v0 .. v12}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;ILij3/h;)V

    .line 16
    invoke-virtual {p1, v13}, Lpz/a;->r1(Loz/a;)V

    .line 17
    invoke-virtual {p0}, Llz/b;->J()Lpz/a;

    move-result-object p1

    .line 18
    new-instance v13, Loz/a;

    .line 19
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->u:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v0, Liv/h;->b2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 21
    sget v0, Liv/h;->L1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v13

    .line 22
    invoke-direct/range {v0 .. v12}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;ILij3/h;)V

    .line 23
    invoke-virtual {p1, v13}, Lpz/a;->r1(Loz/a;)V

    .line 24
    invoke-virtual {p0}, Llz/b;->I()Lmz/a;

    move-result-object p1

    new-instance v0, Llz/b$c;

    invoke-direct {v0, p0}, Llz/b$c;-><init>(Llz/b;)V

    invoke-virtual {p1, v0}, Lmz/a;->a(Lhj3/l;)V

    .line 25
    sget p1, Liv/f;->n2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "keepLoadingButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v0, Llz/b$d;

    invoke-direct {v0, p0}, Llz/b$d;-><init>(Llz/b;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {p0}, Llz/b;->I()Lmz/a;

    move-result-object p1

    iget-object v0, p0, Llz/b;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmz/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Liv/f;->oc:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewGrident"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 2

    .line 1
    sget v0, Liv/f;->Bc:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewScrollBottom"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;
    .locals 2

    .line 1
    sget v0, Liv/f;->M3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    const-string v1, "layoutScroll"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const-string v0, "input_data"

    const-string v1, "dialog_heartrate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 2
    invoke-static/range {v0 .. v5}, Lqz/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const-string v0, "dialog_heartrate"

    return-object v0
.end method

.method public y(Lrz/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Llz/g;->y(Lrz/a;Ljava/lang/String;)V

    .line 2
    sget p1, Liv/f;->n2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string p2, "keepLoadingButton"

    invoke-static {p1, p2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setLoading(Z)V

    return-void
.end method

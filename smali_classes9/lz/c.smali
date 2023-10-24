.class public final Llz/c;
.super Llz/g;
.source "RecordHeightWeightDialog.kt"


# instance fields
.field public final A:Lwi3/d;

.field public final B:Ljava/lang/String;

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

    iput-object p1, p0, Llz/c;->B:Ljava/lang/String;

    .line 2
    new-instance p1, Llz/c$h;

    invoke-direct {p1, p0}, Llz/c$h;-><init>(Llz/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/c;->w:Lwi3/d;

    .line 3
    new-instance p1, Llz/c$a;

    invoke-direct {p1, p0}, Llz/c$a;-><init>(Llz/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/c;->x:Lwi3/d;

    .line 4
    new-instance p1, Llz/c$b;

    invoke-direct {p1, p0}, Llz/c$b;-><init>(Llz/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/c;->y:Lwi3/d;

    .line 5
    new-instance p1, Llz/c$f;

    invoke-direct {p1, p0}, Llz/c$f;-><init>(Llz/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/c;->z:Lwi3/d;

    .line 6
    new-instance p1, Llz/c$g;

    invoke-direct {p1, p0}, Llz/c$g;-><init>(Llz/c;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/c;->A:Lwi3/d;

    return-void
.end method

.method public static final synthetic A(Llz/c;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c;->J()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Llz/c;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c;->K()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Llz/c;)Lmz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c;->L()Lmz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Llz/c;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c;->N()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Llz/c;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic G(Llz/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c;->O()V

    return-void
.end method

.method public static final synthetic H(Llz/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c;->P()V

    return-void
.end method

.method public static final synthetic z(Llz/c;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/c;->I()Lpz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final I()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/c;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final J()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/c;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final K()Ljava/util/Map;
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

    iget-object v0, p0, Llz/c;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final L()Lmz/a;
    .locals 1

    iget-object v0, p0, Llz/c;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a;

    return-object v0
.end method

.method public final N()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/c;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final O()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Llz/c;->N()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->v1()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Llz/c;->J()Lpz/a;

    move-result-object v2

    invoke-virtual {v2}, Lpz/a;->v1()D

    move-result-wide v2

    const/16 v4, 0x64

    int-to-double v4, v4

    div-double/2addr v2, v4

    const/4 v4, 0x0

    const-string v5, "recordBMIView"

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    cmpg-double v8, v0, v6

    if-nez v8, :cond_0

    .line 3
    sget v0, Liv/f;->u5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-nez v8, :cond_1

    .line 4
    sget v0, Liv/f;->u5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    int-to-double v6, v6

    cmpl-double v8, v2, v6

    if-lez v8, :cond_2

    .line 5
    sget v4, Liv/f;->u5:I

    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lqz/a;->a(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->p(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Llz/g;->w()Lrz/a;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lrz/a;->n1()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v3, v8, v6

    if-lez v3, :cond_4

    .line 8
    sget v3, Liv/f;->u5:I

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lqz/a;->a(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/t;->p(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_4
    sget v0, Liv/f;->u5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llz/c;->L()Lmz/a;

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
    sget v0, Liv/g;->E:I

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
    .locals 12
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

    const/16 v3, 0x60

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

    new-instance v0, Llz/c$c;

    invoke-direct {v0, p0}, Llz/c$c;-><init>(Llz/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Llz/c;->N()Lpz/a;

    move-result-object p1

    .line 11
    new-instance v11, Loz/a;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->g:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v0, Liv/h;->g2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const-wide v5, 0x4072c00000000000L    # 300.0

    const/4 v7, 0x2

    .line 14
    sget v0, Liv/h;->O1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2002

    .line 15
    sget v0, Liv/h;->Y1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 16
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 18
    invoke-virtual {p0}, Llz/c;->I()Lpz/a;

    move-result-object p1

    .line 19
    new-instance v11, Loz/a;

    .line 20
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->i:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v0, Liv/h;->Q1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    const/4 v7, 0x1

    .line 22
    sget v0, Liv/h;->H1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    sget v0, Liv/h;->V1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 26
    invoke-virtual {p0}, Llz/c;->J()Lpz/a;

    move-result-object p1

    .line 27
    new-instance v11, Loz/a;

    .line 28
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->h:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v0, Liv/h;->T1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    const-wide v5, 0x4072c00000000000L    # 300.0

    .line 30
    sget v0, Liv/h;->I1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    sget v0, Liv/h;->W1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 34
    invoke-virtual {p0}, Llz/c;->L()Lmz/a;

    move-result-object p1

    new-instance v0, Llz/c$d;

    invoke-direct {v0, p0}, Llz/c$d;-><init>(Llz/c;)V

    invoke-virtual {p1, v0}, Lmz/a;->a(Lhj3/l;)V

    .line 35
    sget p1, Liv/f;->n2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "keepLoadingButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v0, Llz/c$e;

    invoke-direct {v0, p0}, Llz/c$e;-><init>(Llz/c;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {p0}, Llz/c;->L()Lmz/a;

    move-result-object p1

    iget-object v0, p0, Llz/c;->B:Ljava/lang/String;

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

    const-string v1, "dialog_height_weight"

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

    const-string v0, "dialog_height_weight"

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

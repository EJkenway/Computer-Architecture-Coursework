.class public final Llz/d;
.super Llz/g;
.source "RecordMeasurementsDialog.kt"


# instance fields
.field public final A:Lwi3/d;

.field public final B:Lwi3/d;

.field public final C:Lwi3/d;

.field public final D:Lwi3/d;

.field public final E:Ljava/lang/String;

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

    iput-object p1, p0, Llz/d;->E:Ljava/lang/String;

    .line 2
    new-instance p1, Llz/d$b;

    invoke-direct {p1, p0}, Llz/d$b;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->w:Lwi3/d;

    .line 3
    new-instance p1, Llz/d$k;

    invoke-direct {p1, p0}, Llz/d$k;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->x:Lwi3/d;

    .line 4
    new-instance p1, Llz/d$d;

    invoke-direct {p1, p0}, Llz/d$d;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->y:Lwi3/d;

    .line 5
    new-instance p1, Llz/d$j;

    invoke-direct {p1, p0}, Llz/d$j;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->z:Lwi3/d;

    .line 6
    new-instance p1, Llz/d$c;

    invoke-direct {p1, p0}, Llz/d$c;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->A:Lwi3/d;

    .line 7
    new-instance p1, Llz/d$a;

    invoke-direct {p1, p0}, Llz/d$a;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->B:Lwi3/d;

    .line 8
    new-instance p1, Llz/d$h;

    invoke-direct {p1, p0}, Llz/d$h;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->C:Lwi3/d;

    .line 9
    new-instance p1, Llz/d$i;

    invoke-direct {p1, p0}, Llz/d$i;-><init>(Llz/d;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/d;->D:Lwi3/d;

    return-void
.end method

.method public static final synthetic A(Llz/d;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->L()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Llz/d;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->N()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Llz/d;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->O()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Llz/d;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->P()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic F(Llz/d;)Lmz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->Q()Lmz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G(Llz/d;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->R()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic H(Llz/d;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->S()Lpz/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Llz/d;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic J(Llz/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->T()V

    return-void
.end method

.method public static final synthetic z(Llz/d;)Lpz/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/d;->K()Lpz/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final K()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/d;->B:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final L()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/d;->w:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final N()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/d;->A:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final O()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/d;->y:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final P()Ljava/util/Map;
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

    iget-object v0, p0, Llz/d;->C:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final Q()Lmz/a;
    .locals 1

    iget-object v0, p0, Llz/d;->D:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz/a;

    return-object v0
.end method

.method public final R()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/d;->z:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final S()Lpz/a;
    .locals 1

    iget-object v0, p0, Llz/d;->x:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llz/d;->Q()Lmz/a;

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
    sget v0, Liv/g;->F:I

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
    .locals 13
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

    new-instance v0, Llz/d$e;

    invoke-direct {v0, p0}, Llz/d$e;-><init>(Llz/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Llz/d;->L()Lpz/a;

    move-result-object p1

    .line 11
    new-instance v11, Loz/a;

    .line 12
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->n:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 13
    sget v0, Liv/h;->B1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    const-wide v5, 0x4062c00000000000L    # 150.0

    const/4 v7, 0x1

    .line 14
    sget v0, Liv/h;->F1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2002

    .line 15
    sget v12, Liv/h;->X1:I

    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 16
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 17
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 18
    invoke-virtual {p0}, Llz/d;->S()Lpz/a;

    move-result-object p1

    .line 19
    new-instance v11, Loz/a;

    .line 20
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->o:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 21
    sget v0, Liv/h;->e2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x403e000000000000L    # 30.0

    .line 22
    sget v0, Liv/h;->N1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 25
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 26
    invoke-virtual {p0}, Llz/d;->O()Lpz/a;

    move-result-object p1

    .line 27
    new-instance v11, Loz/a;

    .line 28
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->p:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v0, Liv/h;->U1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 30
    sget v0, Liv/h;->J1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 32
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 33
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 34
    invoke-virtual {p0}, Llz/d;->R()Lpz/a;

    move-result-object p1

    .line 35
    new-instance v11, Loz/a;

    .line 36
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->q:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget v0, Liv/h;->d2:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    .line 38
    sget v0, Liv/h;->M1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 40
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 41
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 42
    invoke-virtual {p0}, Llz/d;->N()Lpz/a;

    move-result-object p1

    .line 43
    new-instance v11, Loz/a;

    .line 44
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->r:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 45
    sget v0, Liv/h;->C1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 46
    sget v0, Liv/h;->G1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 48
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 49
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 50
    invoke-virtual {p0}, Llz/d;->K()Lpz/a;

    move-result-object p1

    .line 51
    new-instance v11, Loz/a;

    .line 52
    sget-object v0, Lcom/gotokeep/keep/health/constants/IndicatorType;->s:Lcom/gotokeep/keep/health/constants/IndicatorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget v0, Liv/h;->A1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 54
    sget v0, Liv/h;->E1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v12}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 56
    invoke-direct/range {v0 .. v10}, Loz/a;-><init>(Ljava/lang/String;Ljava/lang/String;DDILjava/lang/String;ILjava/lang/String;)V

    .line 57
    invoke-virtual {p1, v11}, Lpz/a;->r1(Loz/a;)V

    .line 58
    invoke-virtual {p0}, Llz/d;->Q()Lmz/a;

    move-result-object p1

    new-instance v0, Llz/d$f;

    invoke-direct {v0, p0}, Llz/d$f;-><init>(Llz/d;)V

    invoke-virtual {p1, v0}, Lmz/a;->a(Lhj3/l;)V

    .line 59
    sget p1, Liv/f;->n2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setButtonStyle(I)V

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    const-string v1, "keepLoadingButton"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;->setEnabled(Z)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/KeepLoadingButton;

    new-instance v0, Llz/d$g;

    invoke-direct {v0, p0}, Llz/d$g;-><init>(Llz/d;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Llz/d;->Q()Lmz/a;

    move-result-object p1

    iget-object v0, p0, Llz/d;->E:Ljava/lang/String;

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

    const-string v1, "dialog_body_girth"

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

    const/4 v0, 0x0

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

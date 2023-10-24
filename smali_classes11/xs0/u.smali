.class public final Lxs0/u;
.super Lcom/google/android/material/bottomsheet/a;
.source "SuitV3InteractiveDialog.kt"


# instance fields
.field public q:Lvs0/f0;

.field public r:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LifecycleOwner;

.field public final u:Landroidx/lifecycle/ViewModelStoreOwner;

.field public final v:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

.field public final w:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStoreOwner;Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            "Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelStoreOwner"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suitV3InteractParams"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissCallback"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxs0/u;->t:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lxs0/u;->u:Landroidx/lifecycle/ViewModelStoreOwner;

    iput-object p4, p0, Lxs0/u;->v:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    iput-object p5, p0, Lxs0/u;->w:Lhj3/l;

    .line 2
    sget-object p1, Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;->p:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    iput-object p1, p0, Lxs0/u;->r:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxs0/u;->s:Ljava/util/List;

    return-void
.end method

.method public static final synthetic h(Lxs0/u;Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxs0/u;->r(Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/a;)V

    return-void
.end method

.method public static final synthetic i(Lxs0/u;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public static final synthetic j(Lxs0/u;)Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/u;->r:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    return-object p0
.end method

.method public static final synthetic k(Lxs0/u;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/u;->w:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic l(Lxs0/u;)Landroidx/lifecycle/ViewModelStoreOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/u;->u:Landroidx/lifecycle/ViewModelStoreOwner;

    return-object p0
.end method

.method public static final synthetic m(Lxs0/u;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/u;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic n(Lxs0/u;)Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/u;->v:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    return-object p0
.end method

.method public static final synthetic o(Lxs0/u;)Lvs0/f0;
    .locals 1

    .line 1
    iget-object p0, p0, Lxs0/u;->q:Lvs0/f0;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic p(Lxs0/u;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/u;->t()V

    return-void
.end method

.method public static final synthetic q(Lxs0/u;Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxs0/u;->r:Lcom/gotokeep/keep/km/suit/contants/SuitV3InteractType;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 8

    .line 1
    iget-object v0, p0, Lxs0/u;->q:Lvs0/f0;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Ltj3/p0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lxs0/u$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lxs0/u$b;-><init>(Lxs0/u;Laj3/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->p0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    .line 4
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 6
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    :cond_0
    sget p1, Lgn0/f;->O1:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 12
    invoke-virtual {p0}, Lxs0/u;->u()V

    .line 13
    new-instance p1, Lxs0/u$j;

    invoke-direct {p1, p0}, Lxs0/u$j;-><init>(Lxs0/u;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    .line 2
    invoke-virtual {p0}, Lxs0/u;->v()V

    return-void
.end method

.method public final r(Landroidx/constraintlayout/widget/ConstraintLayout;Lhj3/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgn0/f;->ta:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/km/suit/widget/DisableHorizontalScrollView;

    const-string v2, "scrollView"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/km/suit/widget/DisableHorizontalScrollView;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v0, Lgn0/f;->X1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepEmptyView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 5
    :cond_1
    sget v0, Lgn0/f;->j7:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v1, v3, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v5, "layoutContent.getChildAt(curCount - 1)"

    invoke-static {v1, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-static {v6, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 8
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 10
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {p1, v4, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    sget-object v7, Lwi3/s;->a:Lwi3/s;

    .line 17
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {p1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-le p1, v3, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    add-int/lit8 v7, p1, -0x2

    int-to-float v7, v7

    mul-float v6, v6, v7

    neg-float v6, v6

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v7

    int-to-float v7, v7

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float v7, v7, p1

    neg-float p1, v7

    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x2

    new-array v10, v9, [F

    aput v6, v10, v4

    aput p1, v10, v3

    invoke-static {v7, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, v5}, Lxs0/u;->s(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v9, [Landroid/animation/Animator;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v2, 0x190

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-instance v2, Lxs0/u$a;

    invoke-direct {v2, p1, v0, p2}, Lxs0/u$a;-><init>(Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;Lhj3/a;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 27
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method

.method public final s(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-string p3, "ValueAnimator.ofInt(from, to)"

    invoke-static {p2, p3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p3, Lxs0/u$c;

    invoke-direct {p3, p1}, Lxs0/u$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method public final t()V
    .locals 10

    .line 1
    sget v0, Lgn0/f;->j7:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "layoutContent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    add-int/lit8 v4, v1, -0x1

    int-to-float v4, v4

    mul-float v3, v3, v4

    neg-float v3, v3

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    add-int/lit8 v5, v1, -0x2

    int-to-float v5, v5

    mul-float v4, v4, v5

    neg-float v4, v4

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x1

    aput v4, v8, v3

    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-static {v5, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    const/16 v2, 0x222

    invoke-static {v2}, Lok/t;->m(I)I

    move-result v2

    invoke-virtual {p0, v5, v0, v2}, Lxs0/u;->s(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v5, v7, [Landroid/animation/Animator;

    aput-object v4, v5, v9

    aput-object v0, v5, v3

    .line 7
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x190

    .line 8
    invoke-virtual {v2, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 9
    new-instance v3, Lxs0/u$d;

    invoke-direct {v3, p0, v4, v0, v1}, Lxs0/u$d;-><init>(Lxs0/u;Landroid/animation/ObjectAnimator;Landroid/animation/ValueAnimator;I)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lxs0/u;->u:Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lvs0/f0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(modelS\u2026iveViewModel::class.java)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lvs0/f0;

    iput-object v0, p0, Lxs0/u;->q:Lvs0/f0;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lvs0/f0;->n1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lxs0/u;->t:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lxs0/u$e;

    invoke-direct {v3, p0}, Lxs0/u$e;-><init>(Lxs0/u;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    iget-object v0, p0, Lxs0/u;->q:Lvs0/f0;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lvs0/f0;->l1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lxs0/u;->t:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lxs0/u$f;

    invoke-direct {v3, p0}, Lxs0/u$f;-><init>(Lxs0/u;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    iget-object v0, p0, Lxs0/u;->q:Lvs0/f0;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lvs0/f0;->r1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lxs0/u;->t:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lxs0/u$g;

    invoke-direct {v3, p0}, Lxs0/u$g;-><init>(Lxs0/u;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, Lxs0/u;->q:Lvs0/f0;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lvs0/f0;->p1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lxs0/u;->t:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lxs0/u$h;

    invoke-direct {v3, p0}, Lxs0/u$h;-><init>(Lxs0/u;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    iget-object v0, p0, Lxs0/u;->q:Lvs0/f0;

    if-nez v0, :cond_4

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lvs0/f0;->m1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iget-object v2, p0, Lxs0/u;->t:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lxs0/u$i;

    invoke-direct {v3, p0}, Lxs0/u$i;-><init>(Lxs0/u;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lxs0/u;->q:Lvs0/f0;

    if-nez v0, :cond_5

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lxs0/u;->v:Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;

    invoke-virtual {v0, v1}, Lvs0/f0;->s1(Lcom/gotokeep/keep/data/model/training/workout/SuitV3InteractParams;)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "behavior"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

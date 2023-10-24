.class public final Lxs0/o;
.super Lcom/google/android/material/bottomsheet/a;
.source "PrimeRecommendFreeDialog.kt"


# instance fields
.field public final q:Lwi3/d;

.field public final r:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

.field public final s:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxs0/o;->r:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    iput-object p3, p0, Lxs0/o;->s:Landroidx/core/util/Consumer;

    .line 2
    new-instance p1, Lxs0/o$e;

    invoke-direct {p1, p0}, Lxs0/o$e;-><init>(Lxs0/o;)V

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lxs0/o;->q:Lwi3/d;

    return-void
.end method

.method public static final synthetic h(Lxs0/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxs0/o;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic i(Lxs0/o;)Landroidx/core/util/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/o;->s:Landroidx/core/util/Consumer;

    return-object p0
.end method

.method public static final synthetic j(Lxs0/o;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs0/o;->n()Landroid/os/CountDownTimer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lxs0/o;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxs0/o;->p(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Z)V

    return-void
.end method

.method public static synthetic q(Lxs0/o;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lxs0/o;->p(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Z)V

    return-void
.end method


# virtual methods
.method public final l(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lgn0/f;->Lb:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCardTitle"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v1, Lgn0/f;->Hg:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvComment"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lgn0/f;->V2:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->c()Ljava/lang/String;

    move-result-object v2

    .line 6
    sget v3, Lgn0/c;->T:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljm/a;

    .line 7
    new-instance v6, Ljm/a;

    invoke-direct {v6}, Ljm/a;-><init>()V

    const/4 v7, 0x2

    new-array v7, v7, [Lum/f;

    .line 8
    new-instance v8, Lum/b;

    invoke-direct {v8}, Lum/b;-><init>()V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 9
    new-instance v8, Lum/i;

    const/16 v10, 0x8

    invoke-static {v10}, Lok/t;->m(I)I

    move-result v10

    invoke-direct {v8, v10}, Lum/i;-><init>(I)V

    aput-object v8, v7, v4

    .line 10
    invoke-virtual {v6, v7}, Ljm/a;->F([Lum/f;)Ljm/a;

    move-result-object v4

    aput-object v4, v5, v9

    .line 11
    invoke-virtual {v1, v2, v3, v5}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->f(Ljava/lang/String;I[Ljm/a;)V

    .line 12
    sget v1, Lgn0/f;->bc:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCourseName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    sget v1, Lgn0/f;->ac:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textCourseDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget v1, Lgn0/f;->M9:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "rankLayout"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v2}, Lok/t;->M(Landroid/view/View;Z)V

    .line 15
    sget v1, Lgn0/f;->ee:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textRank"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget v1, Lgn0/f;->Fb:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lxs0/o$a;

    invoke-direct {v2, p0, v0, p1}, Lxs0/o$a;-><init>(Lxs0/o;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget p1, Lgn0/f;->T2:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lxs0/o$b;

    invoke-direct {v0, p0}, Lxs0/o$b;-><init>(Lxs0/o;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lgn0/f;->Ub:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "textCountDown"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lgn0/h;->q2:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n()Landroid/os/CountDownTimer;
    .locals 1

    iget-object v0, p0, Lxs0/o;->q:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    return-object v0
.end method

.method public final o(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V
    .locals 6

    .line 1
    sget-object v0, Ltj3/s1;->g:Ltj3/s1;

    new-instance v3, Lxs0/o$d;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lxs0/o$d;-><init>(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Laj3/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lgn0/g;->i2:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, -0x1

    .line 4
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 5
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x11

    .line 6
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 10
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    :cond_1
    sget p1, Lgf/f;->d:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 14
    new-instance p1, Lxs0/o$c;

    invoke-direct {p1, p0}, Lxs0/o$c;-><init>(Lxs0/o;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 15
    invoke-virtual {p0}, Lxs0/o;->n()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 16
    iget-object p1, p0, Lxs0/o;->r:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {p0, p1}, Lxs0/o;->l(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V

    .line 17
    iget-object p1, p0, Lxs0/o;->r:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v0}, Lxs0/o;->q(Lxs0/o;Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;ZILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lxs0/o;->r:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {p0, p1}, Lxs0/o;->o(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/a;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v1, "behavior"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method public final p(Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;Z)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lwi3/f;

    const-string v1, "item_type"

    const-string v2, "limitfree_pop"

    .line 1
    invoke-static {v1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "plan_id"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "plan_name"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    const-string p1, "item_name"

    invoke-static {p1, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Lso0/a;->Y(Ljava/util/Map;Z)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/o;->r:Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PopupInfo;->a()Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecommendInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lxs0/o;->s:Landroidx/core/util/Consumer;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

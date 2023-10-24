.class public final Lgr0/a;
.super Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.source "MySportAddCourseAndDietDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgr0/a$a;
    }
.end annotation


# instance fields
.field public final j:Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

.field public final n:Ljava/lang/Integer;

.field public final o:Lfr0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgr0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgr0/a$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;Ljava/lang/Integer;Lfr0/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lgr0/a;->j:Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    iput-object p3, p0, Lgr0/a;->n:Ljava/lang/Integer;

    iput-object p4, p0, Lgr0/a;->o:Lfr0/c;

    return-void
.end method

.method public static final synthetic l(Lgr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr0/a;->s()V

    return-void
.end method

.method public static final synthetic m(Lgr0/a;)Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr0/a;->j:Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;

    return-object p0
.end method

.method public static final synthetic n(Lgr0/a;Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgr0/a;->t(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lgr0/a;)Lfr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lgr0/a;->o:Lfr0/c;

    return-object p0
.end method

.method public static final synthetic p(Lgr0/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgr0/a;->w(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static final synthetic q(Lgr0/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgr0/a;->y(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic r(Lgr0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgr0/a;->z()V

    return-void
.end method

.method public static synthetic v(Lgr0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lgr0/a;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lso0/a;->Q1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lso0/a;->U1(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget v0, Lgn0/g;->p2:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lgr0/a;->x()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/16 v1, 0x9e

    .line 1
    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0xf8

    invoke-static {v1}, Lok/t;->m(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3
    new-instance v1, Lgr0/a$b;

    invoke-direct {v1, p0}, Lgr0/a$b;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/AddTrainingSection;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_6

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "dateSelectorSchema"

    .line 3
    invoke-static {p1, v0, p2}, Lcom/gotokeep/keep/common/utils/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lwi3/f;

    const-string v1, "click_event"

    .line 1
    invoke-static {v1, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "type"

    .line 2
    invoke-static {p1, p2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    iget-object p1, p0, Lgr0/a;->n:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/gotokeep/keep/km/suit/utils/i0;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "membership_status"

    invoke-static {p2, p1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lgn0/f;->Ti:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgr0/a$c;

    invoke-direct {v1, p0}, Lgr0/a$c;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    sget v0, Lgn0/f;->Wb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v1, Lgr0/a$d;

    invoke-direct {v1, p0}, Lgr0/a$d;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lgn0/f;->Qd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v1, Lgr0/a$e;

    invoke-direct {v1, p0}, Lgr0/a$e;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v0, Lgn0/f;->Jd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v1, Lgr0/a$f;

    invoke-direct {v1, p0}, Lgr0/a$f;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v0, Lgn0/f;->od:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v1, Lgr0/a$g;

    invoke-direct {v1, p0}, Lgr0/a$g;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lgn0/f;->wc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    new-instance v0, Lgr0/a$h;

    invoke-direct {v0, p0}, Lgr0/a$h;-><init>(Lgr0/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    sget v0, Lgn0/f;->i7:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "layoutContainer"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v2, 0x3

    const-wide/16 v3, 0x1f4

    .line 2
    invoke-virtual {v1, v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    const/4 v5, 0x2

    .line 3
    invoke-virtual {v1, v5, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    .line 4
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v5, [F

    fill-array-data v4, :array_0

    const/4 v6, 0x0

    invoke-static {v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 5
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 6
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    sget v0, Lgn0/f;->Ui:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgr0/a$i;

    invoke-direct {v1, p0}, Lgr0/a$i;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget v0, Lgn0/f;->Ti:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgr0/a$j;

    invoke-direct {v1, p0}, Lgr0/a$j;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public final z()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "guide_add_diet"

    const/4 v2, 0x1

    .line 1
    invoke-static {p0, v0, v1, v2, v0}, Lgr0/a;->v(Lgr0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgr0/a;->B(Ljava/util/Map;)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    .line 3
    sget v1, Lgn0/h;->J:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lgn0/h;->M5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    new-instance v1, Lgr0/a$k;

    invoke-direct {v1, p0}, Lgr0/a$k;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 6
    new-instance v1, Lgr0/a$l;

    invoke-direct {v1, p0}, Lgr0/a$l;-><init>(Lgr0/a;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->l(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->r()V

    return-void
.end method

.class public final Lqg0/l;
.super Landroid/app/Dialog;
.source "LivePriceDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqg0/l$b;,
        Lqg0/l$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lqg0/l$b;

.field public final n:Lwi3/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqg0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqg0/l$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lqg0/l$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqg0/l$b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lec0/h;->a:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lqg0/l;->g:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lqg0/l;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lqg0/l;->i:Ljava/util/List;

    .line 5
    iput-object p5, p0, Lqg0/l;->j:Lqg0/l$b;

    .line 6
    sget-object p1, Lqg0/l$c;->g:Lqg0/l$c;

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lqg0/l;->n:Lwi3/d;

    return-void
.end method

.method public static synthetic a(Lqg0/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lqg0/l;->j(Lqg0/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lij3/y;Lqg0/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqg0/l;->l(Lij3/y;Lqg0/l;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lqg0/l;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lqg0/l;->k(Lqg0/l;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic d(Lqg0/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lqg0/l;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lqg0/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg0/l;->h:Ljava/lang/String;

    return-void
.end method

.method public static final j(Lqg0/l;Landroid/view/View;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/x1;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    iget-object p1, p0, Lqg0/l;->h:Ljava/lang/String;

    const-string v1, "currentPrice "

    invoke-static {v1, p1}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "LivePriceDialog"

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lqg0/l;->j:Lqg0/l$b;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqg0/l;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqg0/l$b;->a(Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static final k(Lqg0/l;Landroid/content/DialogInterface;)V
    .locals 7

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Loh0/d;->a:Loh0/d$a;

    const-string v1, "LivePriceDialog"

    const-string v2, "setOnDismissListener"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Loh0/d$a;->b(Loh0/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lqg0/l;->j:Lqg0/l$b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lqg0/l$b;->onDismiss()V

    :goto_0
    return-void
.end method

.method public static final l(Lij3/y;Lqg0/l;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p2, "$touchY"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 3
    iget p0, p0, Lij3/y;->g:F

    sub-float/2addr p2, p0

    .line 4
    invoke-virtual {p1, p2}, Lqg0/l;->n(F)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 6
    iget p3, p0, Lij3/y;->g:F

    sub-float/2addr p2, p3

    const/16 p3, 0x84

    .line 7
    invoke-static {p3}, Lok/t;->m(I)I

    move-result p3

    int-to-float p3, p3

    cmpl-float p3, p2, p3

    if-lez p3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Lqg0/l;->f(F)V

    :goto_0
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lij3/y;->g:F

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lij3/y;->g:F

    :goto_1
    return v0
.end method


# virtual methods
.method public final f(F)V
    .locals 4

    .line 1
    sget v0, Lec0/e;->Ee:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    const/4 v3, 0x0

    aput v3, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqg0/l;->i:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    sget v2, Lec0/g;->B4:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Llh0/b;->a(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lqg0/l;->h()Ljava/util/List;

    move-result-object v2

    const-string v3, "moneyStr"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqg0/l;->n:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final i()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    sget v0, Lec0/e;->Ko:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lqg0/l;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Lec0/e;->aq:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lqg0/j;

    invoke-direct {v1, p0}, Lqg0/j;-><init>(Lqg0/l;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lqg0/l;->g()V

    .line 4
    sget v0, Lec0/e;->qs:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;

    invoke-virtual {p0}, Lqg0/l;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->setEntries(Ljava/util/Collection;)V

    .line 5
    iget-object v0, p0, Lqg0/l;->i:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/String;

    .line 8
    iget-object v4, p0, Lqg0/l;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    :goto_1
    invoke-static {v2, v1}, Loj3/o;->e(II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lqg0/l;->i:Ljava/util/List;

    const-string v3, "-1"

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v0}, Lkotlin/collections/d0;->q0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lqg0/l;->h:Ljava/lang/String;

    .line 10
    sget v2, Lec0/e;->qs:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;

    invoke-virtual {v3, v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->setCurrentIndex(IZ)V

    .line 11
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheel3DView;

    new-instance v1, Lqg0/l$d;

    invoke-direct {v1, p0}, Lqg0/l$d;-><init>(Lqg0/l;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kl/creator/widget/wheel/KLWheelView;->setKLWheelChangedListener(Lnh0/a;)V

    .line 12
    new-instance v0, Lqg0/i;

    invoke-direct {v0, p0}, Lqg0/i;-><init>(Lqg0/l;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    new-instance v0, Lij3/y;

    invoke-direct {v0}, Lij3/y;-><init>()V

    .line 14
    sget v1, Lec0/e;->To:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lqg0/k;

    invoke-direct {v2, v0, p0}, Lqg0/k;-><init>(Lij3/y;Lqg0/l;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/16 v1, 0x50

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    sget v0, Lec0/e;->Ee:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    sget p1, Lec0/f;->t1:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Lqg0/l;->m()V

    .line 5
    invoke-virtual {p0}, Lqg0/l;->i()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lih0/a;->b(Landroid/view/Window;)V

    .line 3
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v0}, Lih0/a;->c(Landroid/view/Window;)V

    .line 6
    invoke-static {v0}, Lih0/a;->a(Landroid/view/Window;)V

    :goto_1
    return-void
.end method

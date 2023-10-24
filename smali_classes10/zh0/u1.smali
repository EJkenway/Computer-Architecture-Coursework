.class public final Lzh0/u1;
.super Ljava/lang/Object;
.source "GratuityBarrageToast.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh0/u1$a;
    }
.end annotation


# instance fields
.field public final a:Lzh0/u1$a;

.field public b:Landroid/widget/PopupWindow;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzh0/u1$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh0/u1;->a:Lzh0/u1$a;

    .line 2
    invoke-virtual {p1}, Lzh0/u1$a;->d()Landroid/content/Context;

    move-result-object v0

    sget v1, Lec0/f;->M:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lzh0/u1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lzh0/u1;->e:F

    const/16 v1, 0x64

    .line 4
    iput v1, p0, Lzh0/u1;->f:I

    .line 5
    new-instance v1, Lzh0/t1;

    invoke-direct {v1, p0}, Lzh0/t1;-><init>(Lzh0/u1;)V

    iput-object v1, p0, Lzh0/u1;->i:Ljava/lang/Runnable;

    .line 6
    sget v1, Lec0/e;->Rj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lzh0/u1$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Landroid/view/ViewGroup;->measure(II)V

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lzh0/u1;->g:I

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lzh0/u1;->h:I

    .line 11
    new-instance v3, Landroid/widget/PopupWindow;

    invoke-direct {v3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lil/d;->q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    iput-object v3, p0, Lzh0/u1;->b:Landroid/widget/PopupWindow;

    return-void
.end method

.method public synthetic constructor <init>(Lzh0/u1$a;Lij3/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lzh0/u1;-><init>(Lzh0/u1$a;)V

    return-void
.end method

.method public static synthetic a(Lzh0/u1;)V
    .locals 0

    invoke-static {p0}, Lzh0/u1;->c(Lzh0/u1;)V

    return-void
.end method

.method public static final synthetic b(Lzh0/u1;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lzh0/u1;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static final c(Lzh0/u1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lzh0/u1;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzh0/u1;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lzh0/u1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzh0/u1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, Lzh0/u1;->e:F

    iget v2, p0, Lzh0/u1;->d:F

    iget v3, p0, Lzh0/u1;->f:I

    invoke-static {v0, v1, v2, v3}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, "fade(rootView, animatorA\u2026phaMin, animatorDuration)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lzh0/u1$b;

    invoke-direct {v1, p0}, Lzh0/u1$b;-><init>(Lzh0/u1;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzh0/u1;->b:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzh0/u1;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-static {v3}, Lx93/a;->b(I)I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    :goto_0
    iget-object p1, p0, Lzh0/u1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v0, p0, Lzh0/u1;->d:F

    iget v1, p0, Lzh0/u1;->e:F

    iget v2, p0, Lzh0/u1;->f:I

    invoke-static {p1, v0, v1, v2}, Lfn/b;->b(Landroid/view/View;FFI)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 3
    iget-object p1, p0, Lzh0/u1;->i:Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

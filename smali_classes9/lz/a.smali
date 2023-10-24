.class public abstract Llz/a;
.super Lp10/a;
.source "BaseRecordDialog.kt"


# instance fields
.field public q:I

.field public final r:Lwi3/d;

.field public final s:Lwi3/d;

.field public final t:Lwi3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lp10/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Llz/a$h;

    invoke-direct {v0, p1}, Llz/a$h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Llz/a;->r:Lwi3/d;

    .line 3
    new-instance v0, Llz/a$b;

    invoke-direct {v0, p0}, Llz/a$b;-><init>(Llz/a;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object v0

    iput-object v0, p0, Llz/a;->s:Lwi3/d;

    .line 4
    new-instance v0, Llz/a$a;

    invoke-direct {v0, p0, p1}, Llz/a$a;-><init>(Llz/a;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/d0;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Llz/a;->t:Lwi3/d;

    return-void
.end method

.method public static final synthetic i(Llz/a;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/a;->o()Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Llz/a;)Lk10/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/a;->q()Lk10/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Llz/a;)I
    .locals 0

    .line 1
    iget p0, p0, Llz/a;->q:I

    return p0
.end method

.method public static final synthetic l(Llz/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llz/a;->u(I)V

    return-void
.end method

.method public static final synthetic m(Llz/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Llz/a;->q:I

    return-void
.end method


# virtual methods
.method public abstract n()Landroid/view/View;
.end method

.method public final o()Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Llz/a;->t:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lp10/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->b()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    new-instance v0, Llz/a$d;

    invoke-direct {v0, p0}, Llz/a$d;-><init>(Llz/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 3
    invoke-virtual {p0}, Llz/a;->s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object p1

    invoke-static {p1}, Lok/t;->o(Landroid/view/View;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Llz/a$e;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Llz/a$e;-><init>(Llz/a;Laj3/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/a;->d(Ltj3/p0;Laj3/g;Lkotlinx/coroutines/CoroutineStart;Lhj3/p;ILjava/lang/Object;)Ltj3/z1;

    .line 4
    :cond_0
    invoke-virtual {p0}, Llz/a;->t()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Llz/a$f;

    invoke-direct {v0, p0}, Llz/a$f;-><init>(Llz/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Llz/a;->s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Llz/a$c;

    invoke-direct {v0, p0}, Llz/a$c;-><init>(Llz/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Llz/a;->s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object p1

    new-instance v0, Llz/a$g;

    invoke-direct {v0, p0}, Llz/a$g;-><init>(Llz/a;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CustomScrollView;->setOnScrollViewListener(Lcom/gotokeep/keep/commonui/view/CustomScrollView$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Llz/a;->t()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->release()V

    :cond_0
    return-void
.end method

.method public abstract p()Landroid/view/View;
.end method

.method public final q()Lk10/c;
    .locals 1

    iget-object v0, p0, Llz/a;->s:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk10/c;

    return-object v0
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;
.end method

.method public final t()Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
    .locals 1

    iget-object v0, p0, Llz/a;->r:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;

    return-object v0
.end method

.method public final u(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/gotokeep/keep/dc/widget/record/RecordInputView;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x1

    .line 4
    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v2, v4

    new-array v1, v1, [I

    .line 5
    invoke-virtual {p0}, Llz/a;->n()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    aget v1, v1, v3

    add-int/2addr v1, p1

    sub-int/2addr v2, v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr v2, p1

    const/4 p1, 0x0

    invoke-static {v2, p1}, Loj3/o;->e(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Llz/a;->s()Lcom/gotokeep/keep/commonui/view/CustomScrollView;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/ScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

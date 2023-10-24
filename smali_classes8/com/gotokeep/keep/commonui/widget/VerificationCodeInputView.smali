.class public Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;
.super Landroid/widget/RelativeLayout;
.source "VerificationCodeInputView.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;,
        Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;,
        Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;
    }
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

.field public h:Landroid/widget/EditText;

.field public i:[Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;

.field public n:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->j(Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->l()V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)V
    .locals 0

    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->p(Z)V

    return-void
.end method

.method public static synthetic d(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->m(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    return-object p0
.end method

.method public static synthetic f(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i(I)V

    return-void
.end method

.method public static synthetic h(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->r(Z)V

    return-void
.end method

.method public static synthetic m(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setKeyboardVisible(Z)V

    return-void
.end method

.method private synthetic o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->setInnerMargin(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic p(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-ltz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->k(Landroid/widget/TextView;)V

    :cond_2
    return-void
.end method

.method public final j(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-direct {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lil/l;->rb:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->wb:I

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->h(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->Ab:I

    const/16 v2, 0x2a

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->j(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->zb:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->d(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->xb:I

    const/16 v3, 0x32

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->l(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->sb:I

    sget v3, Lil/f;->X:I

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->b(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->yb:I

    .line 9
    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 10
    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->f(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->ub:I

    const/16 v3, 0x68

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->n(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 12
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->vb:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->p(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 13
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    sget v1, Lil/l;->tb:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->r(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final k(Landroid/widget/TextView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->e(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    .line 2
    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "backgroundResource"

    .line 3
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n:Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/gotokeep/keep/commonui/widget/j0;->a:Lcom/gotokeep/keep/commonui/widget/j0;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->o(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->m(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v0

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->k(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v2

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->o(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v0

    .line 2
    :goto_0
    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    .line 3
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->q(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v3

    if-gez v3, :cond_1

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->m(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v3

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->q(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v3

    :goto_1
    invoke-direct {v2, v0, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    sget v1, Lil/d;->q1:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$d;-><init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    new-array v1, v1, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v2}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v2

    const/16 v4, 0x11

    if-ge v1, v2, :cond_5

    .line 16
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->o(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v6

    if-gez v6, :cond_2

    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->m(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v6

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->o(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v6

    :goto_3
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->q(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v7

    if-gez v7, :cond_3

    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->m(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v7

    goto :goto_4

    :cond_3
    iget-object v7, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v7}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->q(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v7

    :goto_4
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    if-nez v1, :cond_4

    const/4 v6, 0x0

    goto :goto_5

    .line 19
    :cond_4
    iget-object v6, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v6}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->k(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v6

    :goto_5
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 20
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 22
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->i(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->c(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v4}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 25
    iget-object v4, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    aput-object v2, v4, v1

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/k0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/k0;-><init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 31
    invoke-virtual {p0, v3}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->n:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/l0;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/commonui/widget/l0;-><init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->j:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public s(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->b(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->c(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->d(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->e(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->f(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;I)I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i(I)V

    .line 6
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 7
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->c(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->a(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setCellSize(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setInnerMargin(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setKeyboardVisible(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/m0;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/commonui/widget/m0;-><init>(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;Z)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOnFinishListener(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->j:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$b;

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->g:Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;

    invoke-static {v1}, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;->g(Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView$c;)I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setTextInputType(ILandroid/text/method/TransformationMethod;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/VerificationCodeInputView;->i:[Landroid/widget/TextView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

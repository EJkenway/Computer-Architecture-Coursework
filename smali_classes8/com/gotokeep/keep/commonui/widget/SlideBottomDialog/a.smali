.class public Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SlideBottomDialog.java"


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

.field public h:Ljava/lang/Boolean;

.field public i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    invoke-static {p1, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->getThemeResId(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a$a;

    invoke-direct {p1, p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a$a;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->c(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->e()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static getThemeResId(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_1

    .line 1
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lil/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lil/k;->l:I

    :cond_1
    :goto_0
    return p1
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x101035b

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private k(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lil/i;->q0:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2
    sget v1, Lil/g;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    :cond_0
    sget p1, Lil/g;->z:I

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->from(Landroid/view/View;)Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    move-result-object v2

    iput-object v2, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    .line 6
    iget-object v3, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->i:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setBottomSheetCallback(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior$b;)V

    if-nez p3, :cond_1

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_0
    sget p2, Lil/g;->E3:I

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lkn/b;

    invoke-direct {p3, p0}, Lkn/b;-><init>(Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p2, Lkn/c;->g:Lkn/c;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setState(I)V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setAllowsDragging(Z)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setHideable(Z)V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->g:Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/SlideBehavior;->setPeekHeight(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->k(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->k(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/gotokeep/keep/commonui/widget/SlideBottomDialog/a;->k(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

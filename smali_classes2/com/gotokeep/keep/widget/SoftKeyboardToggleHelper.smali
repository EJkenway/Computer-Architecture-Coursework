.class public Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;
.super Ljava/lang/Object;
.source "SoftKeyboardToggleHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;,
        Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;,
        Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$OnKeyboardStatusListener;
    }
.end annotation


# instance fields
.field private a:I

.field private globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private keyboardHeightChangeListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;

.field private keyboardStatusListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;

.field private keyboardVisible:Z

.field private onKeyboardStatusListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$OnKeyboardStatusListener;

.field private previousHeight:I

.field private rootView:Landroid/view/View;

.field private rootVisibleHeight:I

.field private rootVisibleHeightChange:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootVisibleHeightChange:I

    .line 5
    iput v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->a:I

    .line 6
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x1020002

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootView:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/gotokeep/keep/widget/b;

    invoke-direct {v0, p0, p1}, Lcom/gotokeep/keep/widget/b;-><init>(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 9
    iget-object p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    .line 2
    iput p2, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$OnKeyboardStatusListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;-><init>(Landroid/app/Activity;)V

    .line 11
    iput-object p2, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->onKeyboardStatusListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$OnKeyboardStatusListener;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->lambda$new$0(Landroid/app/Activity;)V

    return-void
.end method

.method private computeUsableHeight(Landroid/view/View;)I
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v0

    return p1
.end method

.method private synthetic lambda$new$0(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->computeUsableHeight(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootVisibleHeight:I

    .line 2
    iget v1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootVisibleHeightChange:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootVisibleHeightChange:I

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->previousHeight:I

    if-nez v1, :cond_0

    .line 5
    iget p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootVisibleHeight:I

    iput p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->previousHeight:I

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootVisibleHeight:I

    sub-int/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    const/4 v3, 0x1

    if-le v1, v0, :cond_4

    const/4 p1, 0x0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    iput-boolean v3, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardVisible:Z

    .line 9
    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->onKeyboardStatusListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$OnKeyboardStatusListener;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0, v3}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$OnKeyboardStatusListener;->onStatusChange(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/gotokeep/keep/uilib/html/RichEditHorizontalRollTextView;

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardVisible:Z

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardStatusListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;

    if-eqz p1, :cond_5

    .line 15
    iget-boolean v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardVisible:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;->onStatusChange(ZI)V

    goto :goto_1

    .line 18
    :cond_4
    iget-boolean v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardVisible:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardHeightChangeListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;

    if-eqz v0, :cond_5

    neg-int v1, v2

    .line 20
    invoke-static {p1}, Le0/e;->e(Landroid/content/Context;)I

    move-result p1

    .line 21
    invoke-interface {v0, v3, v1, p1}, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;->onHeightChange(ZII)V

    .line 22
    :cond_5
    :goto_1
    iget p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootVisibleHeight:I

    iput p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->previousHeight:I

    return-void
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->globalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public setKeyboardHeightChangeListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardHeightChangeListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardHeightChangeListener;

    return-void
.end method

.method public setKeyboardStatusListener(Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper;->keyboardStatusListener:Lcom/gotokeep/keep/widget/SoftKeyboardToggleHelper$KeyboardStatusListener;

    return-void
.end method

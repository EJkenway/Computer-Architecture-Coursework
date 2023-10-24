.class public final Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;
.super Landroid/widget/FrameLayout;
.source "FloatWindowParentLayout.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lco/b;

.field public h:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;

.field public i:Z

.field public final j:Lbo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbo/a;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->j:Lbo/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lbo/a;Landroid/util/AttributeSet;IILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;-><init>(Landroid/content/Context;Lbo/a;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLayoutListener()Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;

    return-object v0
.end method

.method public final getTouchListener()Lco/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lco/b;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->j:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->b()Lco/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lco/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lco/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lco/b;->onTouch(Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->j:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->i:Z

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;->a()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lco/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lco/b;->onTouch(Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->j:Lbo/a;

    invoke-virtual {v0}, Lbo/a;->v()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setLayoutListener(Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->h:Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout$a;

    return-void
.end method

.method public final setTouchListener(Lco/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/commonui/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lco/b;

    return-void
.end method

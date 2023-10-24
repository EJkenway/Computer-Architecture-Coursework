.class public final Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;
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
        Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;
    }
.end annotation


# instance fields
.field public final g:Lag3/a;

.field public h:Lbg3/b;

.field public i:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lag3/a;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lag3/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lag3/a;Landroid/util/AttributeSet;IILij3/h;)V
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
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;-><init>(Landroid/content/Context;Lag3/a;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getLayoutListener()Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->i:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;

    return-object v0
.end method

.method public final getTouchListener()Lbg3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->h:Lbg3/b;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lag3/a;

    invoke-virtual {v0}, Lag3/a;->b()Lbg3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lbg3/a;->dismiss()V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->h:Lbg3/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v0}, Lbg3/b;->a(Landroid/view/MotionEvent;Z)V

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->u()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->j:Z

    .line 4
    iget-object p1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->i:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->h:Lbg3/b;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, v0}, Lbg3/b;->a(Landroid/view/MotionEvent;Z)V

    .line 2
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->g:Lag3/a;

    invoke-virtual {v1}, Lag3/a;->u()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method public final setLayoutListener(Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->i:Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout$a;

    return-void
.end method

.method public final setTouchListener(Lbg3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/keep/trainingengine/widget/floatwindow/widget/FloatWindowParentLayout;->h:Lbg3/b;

    return-void
.end method

.class public Lcom/lenovo/sdk/by2/O0Ooo0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;
.implements Lcom/lenovo/sdk/by2/O00Oo;


# instance fields
.field public O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/lenovo/sdk/by2/O00Oo0oo;)V
    .locals 0

    check-cast p1, Lcom/lenovo/sdk/by2/O00OoO0o;

    iput-object p1, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/lenovo/sdk/by2/O00OooOO;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/lenovo/sdk/by2/O00Oo0oo;

    invoke-interface {v0, p1}, Lcom/lenovo/sdk/by2/O00Oo0oo;->O000000o(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onContentChanged()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/sdk/by2/O0Ooo0o;->O000000o:Lcom/lenovo/sdk/by2/O00OoO0o;

    invoke-interface {v0}, Lcom/lenovo/sdk/by2/O00OoO0o;->O00000Oo()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

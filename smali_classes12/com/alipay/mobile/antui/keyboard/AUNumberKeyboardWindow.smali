.class public Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

.field private keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

.field private mContext:Landroid/content/Context;

.field private windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;-><init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;-><init>(Landroid/content/Context;ILcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 6
    new-instance p1, Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    iget-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    const/4 p3, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, p3, v0}, Lcom/alipay/mobile/antui/basic/AUPopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    .line 7
    sget p2, Lcom/alipay/mobile/antui/R$style;->keyboard_anim_style:I

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1, v1}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    :cond_0
    return-void
.end method

.method public getKeyboardView()Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    return-void
.end method

.method public setWindowStateChangeListener(Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    return-void
.end method

.method public show()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->keyboardWindow:Lcom/alipay/mobile/antui/basic/AUPopupWindow;

    const/16 v2, 0x51

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->windowStateChangeListener:Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardWindow;->mContext:Landroid/content/Context;

    const/high16 v3, 0x435e0000    # 222.0f

    invoke-static {v2, v3}, Lcom/alipay/mobile/antui/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;->stateChange(ZI)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "AUNumberKeyboardWindow"

    const-string/jumbo v1, "rootView is null :"

    .line 8
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

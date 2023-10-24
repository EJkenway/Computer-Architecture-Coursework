.class public Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;
.implements Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private handler:Landroid/os/Handler;

.field private hideKeyboardAction:Z

.field private mEditText:Landroid/widget/EditText;

.field private mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

.field private mScrollView:Landroid/widget/ScrollView;

.field private numkeyboardTalkbackInputFixEnabled:Z

.field private tempContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    .line 5
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    .line 7
    iput-object p3, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    .line 8
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->initKeyboardView()V

    .line 9
    invoke-direct {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->disableShowSoftInput()V

    .line 10
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    or-int/lit8 p2, p4, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    new-instance p2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;

    invoke-direct {p2, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$1;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 14
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "NUMKEYBOARD_TALKBACK_INPUTFIX_DISABLE"

    .line 15
    invoke-interface {p1, p2}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    :cond_1
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    return p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mScrollView:Landroid/widget/ScrollView;

    return-object p0
.end method

.method private disableShowSoftInput()V
    .locals 6

    .line 1
    const-class v0, Lcom/alipay/mobile/antui/basic/AUEditText;

    :try_start_0
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableShowSoftInput Exception"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initKeyboardView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setActionClickListener(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView$OnActionClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->setWindowStateChangeListener(Lcom/alipay/mobile/antui/keyboard/WindowStateChangeListener;)V

    .line 3
    invoke-static {}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->rollbackSkipTransition()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0x64

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public static isTouchExplorationEnabled(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isTouchExplorationEnabled\u51fa\u9519\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static rollbackSkipTransition()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getInstance()Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/excutor/AntUIExecutorManager;->getConfigExecutor()Lcom/alipay/mobile/antui/excutor/ConfigExecutor;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "AUNumberKeyBoardUtil_rollback_skip_transition"

    .line 2
    invoke-interface {v0, v1}, Lcom/alipay/mobile/antui/excutor/ConfigExecutor;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ConfigService \u914d\u7f6e\u9519\u8bef: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/antui/utils/AuiLogger;->error(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public hideKeyboard()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "will hideKeyboard,mKeyboardView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",isShow()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "hideKeyboard"

    .line 6
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->hide()V

    :cond_2
    :goto_1
    return-void
.end method

.method public hideSysKeyboard()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;

    invoke-direct {v3, p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$2;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    .line 5
    sget-object v1, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hideSoftInputFromWindow hide = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCloseClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    return-void
.end method

.method public onConfirmClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onDeleteClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v1, v0, -0x1

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNumClick(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->numkeyboardTalkbackInputFixEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->isTouchExplorationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v0, p2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method

.method public setScrollView(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mScrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public showKeyboard()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    .line 2
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "will showKeyboard"

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->isShow()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "showKeyboard"

    .line 4
    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideSysKeyboard()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mKeyboardView:Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyboardView;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public stateChange(ZI)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboardAction:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideKeyboard()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mScrollView:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isShow = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 6
    iget-object v1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    aget p1, p1, v2

    add-int/2addr v1, p1

    .line 7
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->tempContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/alipay/mobile/antui/utils/ToolUtils;->getScreenWidth_Height(Landroid/content/Context;)[I

    move-result-object p1

    aget p1, p1, v2

    sub-int v2, p1, p2

    if-gt v1, v2, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "currentLocY = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/mobile/antui/utils/AuiLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v1, p2

    sub-int/2addr v1, p1

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->handler:Landroid/os/Handler;

    new-instance p2, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;

    invoke-direct {p2, p0, v1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil$3;-><init>(Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

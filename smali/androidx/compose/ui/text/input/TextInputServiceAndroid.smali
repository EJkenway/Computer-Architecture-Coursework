.class public final Landroidx/compose/ui/text/input/TextInputServiceAndroid;
.super Ljava/lang/Object;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/PlatformTextInputService;


# instance fields
.field private final baseInputConnection$delegate:Lwi3/d;

.field private editorHasFocus:Z

.field private focusedRect:Landroid/graphics/Rect;

.field private ic:Landroidx/compose/ui/text/input/RecordingInputConnection;

.field private imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

.field private final inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

.field private final layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private onEditCommand:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private onImeActionPerformed:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final showKeyboardChannel:Lvj3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvj3/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/ui/text/input/TextFieldValue;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/input/InputMethodManagerImpl;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/text/input/InputMethodManager;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputMethodManager"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 4
    sget-object p2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lhj3/l;

    .line 5
    sget-object p2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lhj3/l;

    .line 6
    new-instance p2, Landroidx/compose/ui/text/input/TextFieldValue;

    sget-object v0, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    const-string v1, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILij3/h;)V

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    sget-object p2, Landroidx/compose/ui/text/input/ImeOptions;->Companion:Landroidx/compose/ui/text/input/ImeOptions$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/ImeOptions$Companion;->getDefault()Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 8
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->i:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-static {p2, v0}, Lwi3/e;->b(Lkotlin/LazyThreadSafetyMode;Lhj3/a;)Lwi3/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lwi3/d;

    const/4 p2, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 9
    invoke-static {p2, v0, v0, v1, v0}, Lvj3/i;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lhj3/l;ILjava/lang/Object;)Lvj3/f;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->showKeyboardChannel:Lvj3/f;

    .line 10
    new-instance p2, Landroidx/compose/ui/text/input/a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/input/a;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    new-instance p2, Landroidx/compose/ui/text/input/TextInputServiceAndroid$1;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->startInput$lambda-3(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void
.end method

.method public static final synthetic access$getBaseInputConnection(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutListener$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method public static final synthetic access$getOnEditCommand$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic access$getOnImeActionPerformed$p(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lhj3/l;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->layoutListener$lambda-1(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    return-void
.end method

.method private final getBaseInputConnection()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->baseInputConnection$delegate:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method private static final layoutListener$lambda-1(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getView()Landroid/view/View;

    move-result-object p0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :goto_0
    return-void
.end method

.method private final restartInput()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method private static final startInput$lambda-3(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInput()V

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->showSoftwareKeyboard()V

    return-void
.end method


# virtual methods
.method public final createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeOptions;->getAutoCorrect()Z

    move-result v0

    .line 5
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$createInputConnection$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    .line 6
    new-instance v2, Landroidx/compose/ui/text/input/RecordingInputConnection;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputEventCallback2;Z)V

    .line 7
    iput-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ic:Landroidx/compose/ui/text/input/RecordingInputConnection;

    return-object v2
.end method

.method public final getState$ui_release()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    return-object v0
.end method

.method public hideSoftwareKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->showKeyboardChannel:Lvj3/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvj3/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final isEditorFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    return v0
.end method

.method public final keyboardVisibilityEventLoop(Laj3/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj3/d<",
            "-",
            "Lwi3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;

    iget v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;Laj3/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lbj3/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lvj3/h;

    iget-object v4, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lwi3/h;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->showKeyboardChannel:Lvj3/f;

    invoke-interface {p1}, Lvj3/u;->iterator()Lvj3/h;

    move-result-object p1

    move-object v4, p0

    move-object v2, p1

    :goto_1
    iput-object v4, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$keyboardVisibilityEventLoop$1;->label:I

    invoke-interface {v2, v0}, Lvj3/h;->a(Laj3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Lvj3/h;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v5, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->showKeyboardChannel:Lvj3/f;

    invoke-interface {v5}, Lvj3/u;->o()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lvj3/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getView()Landroid/view/View;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/ui/text/input/InputMethodManager;->showSoftInput(Landroid/view/View;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object p1, v4, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-interface {p1, v5}, Landroidx/compose/ui/text/input/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;)V

    goto :goto_1

    .line 8
    :cond_6
    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
    .locals 4

    const-string v0, "rect"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-static {v1}, Lkj3/c;->c(F)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v2}, Lkj3/c;->c(F)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v3

    invoke-static {v3}, Lkj3/c;->c(F)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-static {p1}, Lkj3/c;->c(F)I

    move-result p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ic:Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public showSoftwareKeyboard()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->showKeyboardChannel:Lvj3/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvj3/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lhj3/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Landroidx/compose/ui/text/input/ImeAction;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditCommand"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onImeActionPerformed"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lhj3/l;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lhj3/l;

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    new-instance p2, Landroidx/compose/ui/text/input/b;

    invoke-direct {p2, p0}, Landroidx/compose/ui/text/input/b;-><init>(Landroidx/compose/ui/text/input/TextInputServiceAndroid;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stopInput()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 2
    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onEditCommand:Lhj3/l;

    .line 3
    sget-object v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->onImeActionPerformed:Lhj3/l;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->focusedRect:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInput()V

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    return-void
.end method

.method public updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 9

    const-string v0, "newValue"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iput-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ic:Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Landroidx/compose/ui/text/input/RecordingInputConnection;->setMTextFieldValue$ui_release(Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    :goto_0
    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    .line 6
    iget-object v4, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v5

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v6

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    const/4 v7, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result p1

    move v7, p1

    .line 10
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v8, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result p1

    move v8, p1

    .line 11
    :goto_2
    invoke-interface/range {v3 .. v8}, Landroidx/compose/ui/text/input/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object p2

    invoke-static {p1, p2}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    move v0, v1

    :goto_4
    if-eqz v0, :cond_8

    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->restartInput()V

    goto :goto_5

    .line 15
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ic:Landroidx/compose/ui/text/input/RecordingInputConnection;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->inputMethodManager:Landroidx/compose/ui/text/input/InputMethodManager;

    iget-object v1, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->view:Landroid/view/View;

    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection;->updateInputState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/InputMethodManager;Landroid/view/View;)V

    :goto_5
    return-void
.end method

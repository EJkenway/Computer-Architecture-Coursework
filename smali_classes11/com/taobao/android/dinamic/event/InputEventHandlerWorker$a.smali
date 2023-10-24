.class public Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;->e(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic a:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

.field public final synthetic a:Lcom/taobao/android/dinamic/model/DinamicParams;

.field public final synthetic a:Lcom/taobao/android/dinamic/property/DinamicProperty;

.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

    iput-object p2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    iput-object p5, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->KEY_BOARD_LISTENER:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    invoke-virtual {p1, v1, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 7
    iget-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Ljava/util/Map;

    const-string v1, "onBegin"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    sget v3, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_PARAMS:I

    invoke-virtual {v2, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    iget-object v3, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    invoke-static {v1, v2, v3, p1}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->d(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;)V

    .line 14
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;

    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

    iget-object v2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    invoke-direct {p1, v1, v2, v3}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;-><init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;Landroid/view/View;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 16
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;->a:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return p2
.end method

.class public Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;
.super Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;,
        Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->b(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;->e(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V

    return-void
.end method

.method public e(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 4
    :cond_0
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->PROPERTY_KEY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/taobao/android/dinamic/property/DinamicProperty;

    if-nez v6, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, v6, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "onChange"

    .line 8
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TEXT_WATCHER:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;

    if-eqz v1, :cond_2

    .line 10
    move-object v2, p1

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    :cond_2
    new-instance v1, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;

    invoke-direct {v1, p0, p1, v6}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;-><init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;Landroid/view/View;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a(Lcom/taobao/android/dinamic/model/DinamicParams;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_3
    const-string v0, "onFinish"

    .line 15
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "onBegin"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    :cond_4
    new-instance v0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$a;-><init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;Landroid/view/View;Ljava/util/Map;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    sget v0, Lcom/taobao/android/dinamic/DinamicTagKey;->TEXT_WATCHER:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;

    if-eqz v0, :cond_6

    .line 19
    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_7
    :goto_0
    return-void
.end method

.class public Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KeyboardListener"
.end annotation


# instance fields
.field private dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

.field private isRemoved:Z

.field private onFinishEventExp:Ljava/lang/String;

.field private property:Lcom/taobao/android/dinamic/property/DinamicProperty;

.field public final synthetic this$0:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;Landroid/view/View;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->this$0:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    .line 4
    iget-object p1, p3, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "onFinish"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->onFinishEventExp:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->isRemoved:Z

    return p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->onHideKeyBoard()V

    return-void
.end method

.method private onHideKeyBoard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->onFinishEventExp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    sget v2, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_PARAMS:I

    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    iget-object v2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->property:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object v3, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->onFinishEventExp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->d(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;)V

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    sget v1, Lcom/taobao/android/dinamic/DinamicTagKey;->KEY_BOARD_LISTENER:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object v0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    sget v1, Lcom/taobao/android/dinamic/DinamicTagKey;->KEY_BOARD_LISTENER:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->isRemoved:Z

    return-void
.end method

.method private onShowKeyBoard()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    .line 6
    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->onShowKeyBoard()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->onHideKeyBoard()V

    :goto_1
    return-void
.end method

.method public setDinamicParams(Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->dinamicParams:Lcom/taobao/android/dinamic/model/DinamicParams;

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;->view:Landroid/view/View;

    new-instance v0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener$a;

    invoke-direct {v0, p0}, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener$a;-><init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$KeyboardListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

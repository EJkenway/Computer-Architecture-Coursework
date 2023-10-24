.class public Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InputTextWatcher"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field public final synthetic a:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

.field private a:Lcom/taobao/android/dinamic/model/DinamicParams;

.field private a:Lcom/taobao/android/dinamic/property/DinamicProperty;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;Landroid/view/View;Lcom/taobao/android/dinamic/property/DinamicProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Lcom/taobao/android/dinamic/event/InputEventHandlerWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    .line 3
    iput-object p2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Landroid/view/View;

    .line 4
    iget-object p1, p3, Lcom/taobao/android/dinamic/property/DinamicProperty;->c:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "onChange"

    .line 6
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Ljava/lang/String;

    const-string p2, "onBegin"

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object p2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Landroid/view/View;

    sget p3, Lcom/taobao/android/dinamic/DinamicTagKey;->VIEW_PARAMS:I

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Lcom/taobao/android/dinamic/model/DinamicParams;

    iget-object p3, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Lcom/taobao/android/dinamic/property/DinamicProperty;

    iget-object p4, p0, Lcom/taobao/android/dinamic/event/InputEventHandlerWorker$InputTextWatcher;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lcom/taobao/android/dinamic/property/DinamicEventHandlerWorker;->d(Landroid/view/View;Lcom/taobao/android/dinamic/model/DinamicParams;Lcom/taobao/android/dinamic/property/DinamicProperty;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

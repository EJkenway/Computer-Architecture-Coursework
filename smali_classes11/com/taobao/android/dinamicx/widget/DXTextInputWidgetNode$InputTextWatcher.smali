.class public Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTextWatcher"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field public a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

.field private a:Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    const-wide v1, 0x49652a47524c602bL    # 3.775989076956713E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->a:Landroid/view/View;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->h(Landroid/text/Editable;)V

    .line 2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    return-void
.end method

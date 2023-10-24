.class public Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputTextWatcher"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field public a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

.field private a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    const-wide v1, 0x49652a47524c602bL    # 3.775989076956713E45

    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;-><init>(J)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    .line 3
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Landroid/view/View;

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
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Landroid/view/View;

    instance-of p3, p2, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_0

    .line 2
    sget p3, Lcom/taobao/android/dinamic/R$id;->tv_word_count:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Landroid/view/View;

    sget p2, Lcom/taobao/android/dinamic/R$id;->dx_multi_line_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 5
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->h(Landroid/text/Editable;)V

    .line 6
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;->h(Landroid/text/Editable;)V

    .line 8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode;

    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTextInputViewWidgetNode$InputTextWatcher;->a:Lcom/taobao/android/dinamicx/expression/event/DXTextInputEvent;

    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    :goto_0
    return-void
.end method

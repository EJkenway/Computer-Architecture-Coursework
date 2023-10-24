.class public Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$H5EmbedEditTextInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H5EmbedEditTextInputConnection"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$H5EmbedEditTextInputConnection;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " deleteSurroundingText : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EmbedBaseEditText"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v1, 0x43

    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendKeyEvent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "H5EmbedBaseEditText"

    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_4

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText$H5EmbedEditTextInputConnection;->this$0:Lcom/alipay/mobile/nebulauc/embedview/input/H5EmbedBaseEditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-le v3, v4, :cond_0

    move v3, v2

    move v4, v3

    :cond_0
    if-lez v3, :cond_1

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    if-gez v3, :cond_2

    move v3, v2

    :cond_2
    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1, v4, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return v4

    .line 14
    :cond_4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

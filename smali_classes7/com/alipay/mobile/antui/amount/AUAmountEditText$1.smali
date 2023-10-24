.class public final Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/amount/AUAmountEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->hideSysKeyboard()Z

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {v0}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    :goto_0
    return p2
.end method

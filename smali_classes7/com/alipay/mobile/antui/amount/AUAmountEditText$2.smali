.class public final Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/amount/AUAmountEditText;->setClearBtnClick()V
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
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountEditText$2;->a:Lcom/alipay/mobile/antui/amount/AUAmountEditText;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountEditText;->access$100(Lcom/alipay/mobile/antui/amount/AUAmountEditText;)Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/keyboard/AUNumberKeyBoardUtil;->showKeyboard()V

    :cond_0
    return-void
.end method

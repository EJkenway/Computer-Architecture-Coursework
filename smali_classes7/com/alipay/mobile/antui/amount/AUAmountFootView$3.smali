.class public final Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setClearBtnClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$3;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-static {v0}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

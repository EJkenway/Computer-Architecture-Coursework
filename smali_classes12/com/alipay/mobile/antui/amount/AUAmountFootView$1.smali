.class public final Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/amount/AUAmountFootView;->setEditChangedListner()V
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
    iput-object p1, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p3, p0, Lcom/alipay/mobile/antui/amount/AUAmountFootView$1;->a:Lcom/alipay/mobile/antui/amount/AUAmountFootView;

    invoke-static {p3}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->access$000(Lcom/alipay/mobile/antui/amount/AUAmountFootView;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->isFocused()Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/alipay/mobile/antui/amount/AUAmountFootView;->onInputTextStatusChanged(ZZ)V

    return-void
.end method

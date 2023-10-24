.class public final Lcom/alipay/mobile/antui/card/AUCard$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/card/AUCard;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/card/AUCard;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/card/AUCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard$1;->a:Lcom/alipay/mobile/antui/card/AUCard;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard$1;->a:Lcom/alipay/mobile/antui/card/AUCard;

    invoke-static {p1}, Lcom/alipay/mobile/antui/card/AUCard;->access$000(Lcom/alipay/mobile/antui/card/AUCard;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/card/AUCard$1;->a:Lcom/alipay/mobile/antui/card/AUCard;

    invoke-static {p1}, Lcom/alipay/mobile/antui/card/AUCard;->access$000(Lcom/alipay/mobile/antui/card/AUCard;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public final Lcom/alipay/mobile/antui/basic/AUSearchView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/basic/AUSearchView;->setTextChangedListner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/basic/AUSearchView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/basic/AUSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$2;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

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

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$2;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->access$200(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/basic/AUSearchView$2;->a:Lcom/alipay/mobile/antui/basic/AUSearchView;

    invoke-static {p1}, Lcom/alipay/mobile/antui/basic/AUSearchView;->access$100(Lcom/alipay/mobile/antui/basic/AUSearchView;)V

    return-void
.end method

.class public final Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUInputDialog;->initBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->access$200(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->access$200(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

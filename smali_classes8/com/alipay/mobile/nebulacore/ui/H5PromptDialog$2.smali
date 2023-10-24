.class public Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-static {v0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->c(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$2;->a:Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;

    invoke-static {p1}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;->b(Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog;)Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alipay/mobile/nebulacore/ui/H5PromptDialog$OnClickPositiveListener;->onClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.class public final Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$900(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$1000(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$600(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$700(Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->access$800()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/alipay/mobile/antui/R$string;->retry_later:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$5;->a:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

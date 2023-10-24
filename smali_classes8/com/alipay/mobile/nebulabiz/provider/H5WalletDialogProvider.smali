.class public Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider;


# static fields
.field public static final TAG:Ljava/lang/String; = "H5WalletDialogProvider"


# instance fields
.field private apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    return-void
.end method


# virtual methods
.method public createDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 7

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_3

    :cond_0
    const-string p6, ""

    if-nez p2, :cond_1

    move-object v2, p6

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    if-nez p3, :cond_2

    move-object v3, p6

    goto :goto_1

    :cond_2
    move-object v3, p3

    .line 2
    :goto_1
    :try_start_0
    new-instance p2, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "H5WalletDialogProvider"

    const-string p3, "createDialog exception!"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_2
    iget-object p1, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    return-object p1

    :cond_3
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public disMissDialog()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5WalletDialogProvider"

    .line 3
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    return-void
.end method

.method public setDialogCancelable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setNegativeListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$1;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickNegativeListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;)V

    :cond_0
    return-void
.end method

.method public setNegativeTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setNegativeTextColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPositiveListener(Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$2;

    invoke-direct {v1, p0, p1}, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider$2;-><init>(Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;Lcom/alipay/mobile/nebula/provider/H5DialogManagerProvider$OnClickPositiveListener;)V

    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveListener(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;)V

    :cond_0
    return-void
.end method

.method public setPositiveTextColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->setPositiveTextColor(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDialog()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->disMissDialog()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/provider/H5WalletDialogProvider;->apNoticePopDialog:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUBaseDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "H5WalletDialogProvider"

    .line 4
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

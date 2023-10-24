.class public final Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/api/OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;->onClick()V

    return-void

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->access$100(Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;->onClick()V

    :cond_1
    return-void
.end method

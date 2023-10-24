.class public final Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;
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
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUInputDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUInputDialog;)Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;->onClick()V

    :cond_0
    return-void
.end method

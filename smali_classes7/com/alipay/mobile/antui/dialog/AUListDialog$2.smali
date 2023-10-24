.class public final Lcom/alipay/mobile/antui/dialog/AUListDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUListDialog;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUListDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUListDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$300(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/View$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-static {p1}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$300(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUListDialog$2;->a:Lcom/alipay/mobile/antui/dialog/AUListDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUListDialog;->access$400(Lcom/alipay/mobile/antui/dialog/AUListDialog;)Landroid/widget/Button;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

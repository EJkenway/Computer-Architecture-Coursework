.class public final Lcom/alipay/mobile/antui/dialog/AUPromotionDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->initCloseBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;

    invoke-static {v0}, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;->access$000(Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUPromotionDialog$1;->a:Lcom/alipay/mobile/antui/dialog/AUPromotionDialog;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    return-void
.end method

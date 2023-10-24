.class public Lcom/alipay/mobile/antui/dialog/AUMaskLayer;
.super Lcom/alipay/mobile/antui/basic/AUDialog;
.source "SourceFile"


# instance fields
.field private mContentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/alipay/mobile/antui/R$style;->maskLayerDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/basic/AUDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUMaskLayer;->mContentView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUMaskLayer;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

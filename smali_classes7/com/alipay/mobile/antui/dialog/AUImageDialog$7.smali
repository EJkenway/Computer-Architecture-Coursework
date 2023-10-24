.class public final Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setNegativeButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/dialog/AUImageDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    iput-object p2, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;->b:Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/antui/dialog/AUImageDialog$7;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

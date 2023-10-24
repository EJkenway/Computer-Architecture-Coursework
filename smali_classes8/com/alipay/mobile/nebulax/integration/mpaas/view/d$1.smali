.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;->setPositiveListener(Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$1;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$1;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/d$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/d;

    invoke-virtual {v1}, Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;->getEnsureBtn()Landroid/widget/Button;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

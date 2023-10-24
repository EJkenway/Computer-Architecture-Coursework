.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    invoke-virtual {p1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b$2;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;

    invoke-static {p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;->a(Lcom/alipay/mobile/nebulax/integration/mpaas/view/b;)Lcom/alibaba/ariver/permission/view/PermissionPermitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/permission/view/PermissionPermitListener;->onSuccess()V

    :cond_0
    return-void
.end method

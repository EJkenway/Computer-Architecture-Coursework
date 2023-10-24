.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickNegativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$3;->b:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

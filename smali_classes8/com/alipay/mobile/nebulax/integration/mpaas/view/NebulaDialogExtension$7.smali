.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;->createDialog(Landroid/app/Activity;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

.field public final synthetic b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;Lcom/alipay/mobile/antui/dialog/AUInputDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->cancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$7;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

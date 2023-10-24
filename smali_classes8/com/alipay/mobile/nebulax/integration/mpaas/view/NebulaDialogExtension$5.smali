.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickNegativeListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->negativeListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$5;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

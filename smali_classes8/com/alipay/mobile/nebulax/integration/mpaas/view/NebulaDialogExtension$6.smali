.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUInputDialog$OnClickPositiveListener;


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
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    iget-object p1, p1, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;->positiveListener:Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$6;->b:Lcom/alipay/mobile/antui/dialog/AUInputDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUInputDialog;->getInputContent()Lcom/alipay/mobile/antui/basic/AUEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam$PositiveListener;->onClick(Landroid/content/DialogInterface;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

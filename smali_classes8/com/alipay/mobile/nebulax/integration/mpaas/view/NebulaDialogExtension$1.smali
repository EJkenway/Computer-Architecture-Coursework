.class public final Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebulaappproxy/plugin/auth/H5LinkMovementMethod$OnLinkClickListener;


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

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLinkClick(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLinkClick  url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaDialogExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/view/NebulaDialogExtension$1;->a:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    iget-object v0, v0, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;->agreementListener:Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam$AgreementClickListener;->onClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

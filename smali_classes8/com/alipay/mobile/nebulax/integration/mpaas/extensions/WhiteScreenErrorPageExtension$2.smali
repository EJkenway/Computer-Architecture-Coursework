.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/antui/dialog/AUNoticeDialog$OnClickPositiveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->whiteScreenPageRepair(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/model/ApiContext;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

.field public final synthetic d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->d:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->a:Lcom/alibaba/ariver/app/api/Page;

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->access$000(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->b:Ljava/lang/String;

    const-string v1, "N21615"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    const-string v3, "app_h5container/uc"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension;->access$100(Ljava/io/File;Z)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/WhiteScreenErrorPageExtension$2;->c:Lcom/alipay/mobile/antui/dialog/AUNoticeDialog;

    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->dismiss()V

    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rpc synctimeout loadUrl "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NebulaX.AriverInt:NewJsAPIPermissionExtension"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    iget-object v1, v0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;

    invoke-static {v0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->b(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Lcom/alibaba/ariver/app/api/Page;

    move-result-object v0

    iget-object v2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$2;->b:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;

    invoke-static {v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;->c(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$LoadResultFuture$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v4, "timer"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->access$600(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;)V

    return-void
.end method

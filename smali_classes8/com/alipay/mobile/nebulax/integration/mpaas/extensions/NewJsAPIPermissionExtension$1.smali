.class public Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;->a(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;->c:Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension;

    iput-object p2, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->isExited()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;

    invoke-direct {v0}, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->forceLoad:Z

    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;->url:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NewJsAPIPermissionExtension$1;->a:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/Render;->load(Lcom/alibaba/ariver/engine/api/bridge/model/LoadParams;)V

    :cond_1
    :goto_0
    return-void
.end method

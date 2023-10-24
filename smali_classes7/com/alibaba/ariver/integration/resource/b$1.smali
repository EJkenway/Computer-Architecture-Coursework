.class public final Lcom/alibaba/ariver/integration/resource/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/b;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/alibaba/ariver/integration/resource/b;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/b;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/b$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    const-class v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;

    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    iget-object v2, v2, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    .line 2
    invoke-virtual {v2}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    iget-object v3, v3, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    iget-object v4, p0, Lcom/alibaba/ariver/integration/resource/b$1;->a:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/ariver/integration/proxy/RVClientStarter;->createFragment(Landroid/content/Context;Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/alibaba/ariver/integration/resource/b;->a(Lcom/alibaba/ariver/integration/resource/b;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    iget-object v1, v0, Lcom/alibaba/ariver/integration/resource/a;->a:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    iget-object v0, v0, Lcom/alibaba/ariver/integration/resource/a;->c:Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;

    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/prepare/PrepareContext;->getStartContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->setActivityClz(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/b;->a(Lcom/alibaba/ariver/integration/resource/b;)Lcom/alibaba/ariver/integration/RVMain$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/b;->a(Lcom/alibaba/ariver/integration/resource/b;)Lcom/alibaba/ariver/integration/RVMain$Callback;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/b$1;->b:Lcom/alibaba/ariver/integration/resource/b;

    invoke-static {v1}, Lcom/alibaba/ariver/integration/resource/b;->b(Lcom/alibaba/ariver/integration/resource/b;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/integration/RVMain$Callback;->onFragmentCreate(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

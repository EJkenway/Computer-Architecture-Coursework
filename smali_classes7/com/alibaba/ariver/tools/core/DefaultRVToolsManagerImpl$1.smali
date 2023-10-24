.class public final Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->uninstall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$000(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)Lcom/alibaba/ariver/tools/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/tools/core/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl$1;->a:Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;

    invoke-static {v0}, Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;->access$100(Lcom/alibaba/ariver/tools/core/DefaultRVToolsManagerImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "RVTools_RVToolsManager"

    const-string/jumbo v2, "uninstall found error"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

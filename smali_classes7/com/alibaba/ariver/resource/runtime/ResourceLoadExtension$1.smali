.class public final Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->loadApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;->a:Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;->a:Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;

    invoke-static {v0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->access$000(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 2
    invoke-interface {v2}, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;->isPrepareDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "waitLoadFuture isDone: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "AriverRes:ResourceLoadExtension"

    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

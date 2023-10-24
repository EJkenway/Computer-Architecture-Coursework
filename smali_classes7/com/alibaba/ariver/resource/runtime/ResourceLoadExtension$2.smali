.class public final Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;->addLauncherParamResourcePackage(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/alibaba/ariver/resource/api/ResourceContext;

.field public final synthetic c:Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;Ljava/util/Set;Lcom/alibaba/ariver/resource/api/ResourceContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;->c:Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension;

    iput-object p2, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;->a:Ljava/util/Set;

    iput-object p3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;->b:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "66666692"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "68687209"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/ResourcePackagePool;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/ariver/resource/runtime/ResourceLoadExtension$2;->b:Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/ariver/resource/content/ResourcePackagePool;->attach(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/ResourceContext;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    goto :goto_0

    :cond_1
    return-void
.end method

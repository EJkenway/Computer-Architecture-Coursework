.class public final Lcom/alibaba/ariver/integration/resource/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/App$PageReadyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/c;->startApp(Lcom/alibaba/ariver/resource/api/prepare/PrepareCallbackParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/alibaba/ariver/integration/resource/c;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/c$1;->a:Lcom/alibaba/ariver/integration/resource/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageReady(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "startApp PageReadyListener onPageReady "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AriverInt:PrepareSPACallbackImpl"

    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/c$1;->a:Lcom/alibaba/ariver/integration/resource/c;

    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/c;->a(Lcom/alibaba/ariver/integration/resource/c;)Lcom/alibaba/ariver/integration/CreatePageCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/c$1;->a:Lcom/alibaba/ariver/integration/resource/c;

    invoke-static {v0}, Lcom/alibaba/ariver/integration/resource/c;->a(Lcom/alibaba/ariver/integration/resource/c;)Lcom/alibaba/ariver/integration/CreatePageCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/ariver/integration/CreatePageCallback;->onPageCreate(Lcom/alibaba/ariver/app/api/Page;)V

    :cond_0
    return-void
.end method

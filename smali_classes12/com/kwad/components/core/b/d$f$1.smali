.class public final Lcom/kwad/components/core/b/d$f$1;
.super Lcom/kwad/components/core/b/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d$f;->c(Lcom/kwad/components/core/n/kwai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Hn:Lcom/kwad/components/core/b/d$f;

.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d$f;Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$f$1;->Hn:Lcom/kwad/components/core/b/d$f;

    iput-object p3, p0, Lcom/kwad/components/core/b/d$f$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0, p2}, Lcom/kwad/components/core/b/d$b;-><init>(Lcom/kwad/components/core/n/kwai/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/b/d$f$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/response/model/AdResultData;ILcom/kwad/components/core/b/d$c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kwad/components/core/b/d$f$1;->a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/response/model/AdResultData;ILcom/kwad/components/core/b/d$c;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/response/model/AdResultData;ILcom/kwad/components/core/b/d$c;)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/b/d$f$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-static {v0}, Lcom/kwad/components/core/b/d;->e(Lcom/kwad/components/core/n/kwai/a;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    new-array p4, p4, [Ljava/util/List;

    invoke-virtual {v0}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    invoke-static {p4}, Lcom/kwad/components/core/b/d;->b([Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {p4, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_3

    if-nez p2, :cond_1

    new-instance p2, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p2, p1}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    :cond_1
    new-instance p4, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p4, p2, p1, p3}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/network/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    iget-object p1, p0, Lcom/kwad/components/core/b/d$f$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-static {p1, p4, v1}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    invoke-interface {p4}, Lcom/kwad/components/core/b/d$c;->ml()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/n/a;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xM()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/b/d$f$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwad/components/core/b/d$f$1$2;-><init>(Lcom/kwad/components/core/b/d$f$1;Lcom/kwad/components/core/n/a;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/kwad/components/core/n/kwai/a;->getPosId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdScene(J)Lcom/kwad/sdk/internal/api/SceneImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdNum()I

    move-result v6

    invoke-virtual {p2}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xM()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/kwad/components/core/b/d$f$1$1;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/kwad/components/core/b/d$f$1$1;-><init>(Lcom/kwad/components/core/b/d$f$1;Lcom/kwad/sdk/internal/api/SceneImpl;Lcom/kwad/components/core/response/model/AdResultData;ILcom/kwad/components/core/n/kwai/a;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v1

    :cond_0
    invoke-virtual {p2}, Lcom/kwad/components/core/response/model/AdResultData;->isBidding()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/kwad/components/core/b/d;->e(Lcom/kwad/components/core/n/kwai/a;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/List;

    invoke-virtual {v0}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p2}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/kwad/components/core/b/d;->b([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v2, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {v2, p2, v4, v0}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/core/network/BaseResultData;Lcom/kwad/sdk/internal/api/SceneImpl;Ljava/util/List;)V

    invoke-static {p1, v2, v1}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;Z)V

    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/n/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/core/b/d$f$1;->a(Lcom/kwad/components/core/n/a;ILjava/lang/String;)V

    return-void
.end method

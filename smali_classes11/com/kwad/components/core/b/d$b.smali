.class public Lcom/kwad/components/core/b/d$b;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/components/core/n/a;",
        "Lcom/kwad/components/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field private Hj:Lcom/kwad/components/core/n/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/b/d$b;->Hj:Lcom/kwad/components/core/n/kwai/a;

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/b/d$b;Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 0

    invoke-static {p1}, Lcom/kwad/components/core/b/d$b;->c(Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method

.method private a(Lcom/kwad/components/core/n/a;Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/p;->onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V

    invoke-static {}, Lcom/kwad/sdk/core/threads/b;->xM()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/kwad/components/core/b/d$b$1;

    invoke-direct {v0, p0, p2}, Lcom/kwad/components/core/b/d$b$1;-><init>(Lcom/kwad/components/core/b/d$b;Lcom/kwad/components/core/response/model/AdResultData;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lcom/kwad/components/core/b/d$b;->Hj:Lcom/kwad/components/core/n/kwai/a;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/components/core/b/d$b;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/core/b/d$b;->Hj:Lcom/kwad/components/core/n/kwai/a;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;Z)V

    :cond_0
    return-void
.end method

.method private static c(Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getProceedTemplateList()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/core/b/a;->md()Lcom/kwad/components/core/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0}, Lcom/kwad/components/core/response/model/AdResultData;->getPosId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kwad/components/core/b/e;->n(J)Lcom/kwad/components/core/b/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kwad/components/core/b/a;->me()V

    invoke-static {v2, p0}, Lcom/kwad/components/core/b/g;->a(Lcom/kwad/components/core/b/e;Lcom/kwad/components/core/response/model/AdResultData;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/b/a;->h(Ljava/util/List;)V

    invoke-static {v0}, Lcom/kwad/components/core/b/e;->F(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/components/core/b/e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kwad/components/core/b/a;->a(Lcom/kwad/components/core/b/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/components/core/n/a;ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/p;->onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/core/b/d$b;->Hj:Lcom/kwad/components/core/n/kwai/a;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/n/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kwad/components/core/b/d$b;->a(Lcom/kwad/components/core/n/a;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/n/a;

    check-cast p2, Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/core/b/d$b;->a(Lcom/kwad/components/core/n/a;Lcom/kwad/components/core/response/model/AdResultData;)V

    return-void
.end method

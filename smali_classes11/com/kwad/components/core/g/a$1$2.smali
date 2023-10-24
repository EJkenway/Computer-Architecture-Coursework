.class public final Lcom/kwad/components/core/g/a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/g/a$1;->a(Lcom/kwad/components/core/response/model/AdResultData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic IT:Lcom/kwad/components/core/g/a$1;

.field public final synthetic ic:Lcom/kwad/components/core/response/model/AdResultData;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/g/a$1;Lcom/kwad/components/core/response/model/AdResultData;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/g/a$1$2;->IT:Lcom/kwad/components/core/g/a$1;

    iput-object p2, p0, Lcom/kwad/components/core/g/a$1$2;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/components/core/g/a$1$2;->IT:Lcom/kwad/components/core/g/a$1;

    iget-object v0, v0, Lcom/kwad/components/core/g/a$1;->IS:Lcom/kwad/components/core/g/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/g/a$1$2;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/g/a$a;->onRequestResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

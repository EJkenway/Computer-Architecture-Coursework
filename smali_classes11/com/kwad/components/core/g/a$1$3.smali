.class public final Lcom/kwad/components/core/g/a$1$3;
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

    iput-object p1, p0, Lcom/kwad/components/core/g/a$1$3;->IT:Lcom/kwad/components/core/g/a$1;

    iput-object p2, p0, Lcom/kwad/components/core/g/a$1$3;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/g/a$1$3;->IT:Lcom/kwad/components/core/g/a$1;

    iget-object v0, v0, Lcom/kwad/components/core/g/a$1;->IS:Lcom/kwad/components/core/g/a$a;

    iget-object v1, p0, Lcom/kwad/components/core/g/a$1$3;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    invoke-virtual {v1}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/kwad/components/core/g/a$1$3;->IT:Lcom/kwad/components/core/g/a$1;

    iget v2, v2, Lcom/kwad/components/core/g/a$1;->IF:I

    invoke-static {v1, v2}, Lcom/kwad/components/core/g/a;->c(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kwad/components/core/g/a$a;->onInnerAdLoad(Ljava/util/List;)V

    iget-object v0, p0, Lcom/kwad/components/core/g/a$1$3;->ic:Lcom/kwad/components/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/core/g/a$1$3;->IT:Lcom/kwad/components/core/g/a$1;

    iget-wide v1, v1, Lcom/kwad/components/core/g/a$1;->hC:J

    invoke-static {v0, v1, v2}, Lcom/kwad/components/core/g/a;->b(Lcom/kwad/components/core/response/model/AdResultData;J)V

    return-void
.end method

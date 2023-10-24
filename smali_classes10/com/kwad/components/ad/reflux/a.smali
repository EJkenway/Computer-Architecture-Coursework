.class public final Lcom/kwad/components/ad/reflux/a;
.super Lcom/kwad/sdk/core/download/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/ad/reflux/a$a;
    }
.end annotation


# instance fields
.field private itemType:I

.field private mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

.field private nA:I

.field private nB:Ljava/lang/String;

.field private nC:Ljava/lang/String;

.field private nD:Ljava/lang/String;

.field private nE:Ljava/lang/String;

.field private nF:Ljava/lang/String;

.field private nG:Z

.field private nH:I

.field private nI:I

.field private nJ:I

.field private nK:Lcom/kwad/components/ad/reflux/a$a;

.field private nz:Lcom/kwad/components/core/g/c;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/g/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/kwai/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/components/ad/reflux/a;->nG:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/components/ad/reflux/a;->nH:I

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/a;->nz:Lcom/kwad/components/core/g/c;

    return-void
.end method

.method private static a(Lcom/kwad/components/core/g/c;)Lcom/kwad/components/ad/reflux/a;
    .locals 3

    invoke-virtual {p0}, Lcom/kwad/components/core/g/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v1

    new-instance v2, Lcom/kwad/components/ad/reflux/a;

    invoke-direct {v2, p0}, Lcom/kwad/components/ad/reflux/a;-><init>(Lcom/kwad/components/core/g/c;)V

    const/4 p0, 0x0

    invoke-virtual {v2, p0}, Lcom/kwad/components/ad/reflux/a;->N(I)V

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p0

    iput-boolean p0, v2, Lcom/kwad/components/ad/reflux/a;->nG:Z

    iget p0, v0, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    iput p0, v2, Lcom/kwad/components/ad/reflux/a;->nA:I

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reflux/a;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->O(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reflux/a;->nC:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ax(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reflux/a;->nF:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->ao(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reflux/a;->nE:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bH(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reflux/a;->nD:Ljava/lang/String;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/a;->bJ(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/kwad/components/ad/reflux/a;->nB:Ljava/lang/String;

    return-object v2
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/g/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/components/core/d/b/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwad/components/ad/reflux/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/components/core/g/c;

    invoke-static {v2}, Lcom/kwad/components/ad/reflux/a;->a(Lcom/kwad/components/core/g/c;)Lcom/kwad/components/ad/reflux/a;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/components/core/d/b/c;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/reflux/a;->setApkDownloadHelper(Lcom/kwad/components/core/d/b/c;)V

    iput v1, v2, Lcom/kwad/components/ad/reflux/a;->nH:I

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private fk()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->nK:Lcom/kwad/components/ad/reflux/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/components/ad/reflux/a$a;->eU()V

    :cond_0
    return-void
.end method

.method private setApkDownloadHelper(Lcom/kwad/components/core/d/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/components/ad/reflux/a;->itemType:I

    return-void
.end method

.method public final a(Lcom/kwad/components/ad/reflux/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reflux/a;->nK:Lcom/kwad/components/ad/reflux/a$a;

    return-void
.end method

.method public final eY()Lcom/kwad/components/core/g/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->nz:Lcom/kwad/components/core/g/c;

    return-object v0
.end method

.method public final eZ()V
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/ad/reflux/a;->fe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kwad/components/core/d/b/c;->b(Lcom/kwad/sdk/api/KsAppDownloadListener;)V

    :cond_0
    return-void
.end method

.method public final fa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->nB:Ljava/lang/String;

    return-object v0
.end method

.method public final fb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->nD:Ljava/lang/String;

    return-object v0
.end method

.method public final fc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->nE:Ljava/lang/String;

    return-object v0
.end method

.method public final fd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->nC:Ljava/lang/String;

    return-object v0
.end method

.method public final fe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/components/ad/reflux/a;->nG:Z

    return v0
.end method

.method public final ff()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reflux/a;->nH:I

    return v0
.end method

.method public final fg()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reflux/a;->itemType:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kwad/components/ad/reflux/a;->nA:I

    :cond_0
    return v0
.end method

.method public final fh()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reflux/a;->nI:I

    return v0
.end method

.method public final fi()I
    .locals 1

    iget v0, p0, Lcom/kwad/components/ad/reflux/a;->nJ:I

    return v0
.end method

.method public final fj()Lcom/kwad/components/core/d/b/c;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->mApkDownloadHelper:Lcom/kwad/components/core/d/b/c;

    return-object v0
.end method

.method public final getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->nz:Lcom/kwad/components/core/g/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/g/c;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reflux/a;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final onDownloadFailed()V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lcom/kwad/components/ad/reflux/a;->nI:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/a;->fk()V

    return-void
.end method

.method public final onDownloadFinished()V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcom/kwad/components/ad/reflux/a;->nI:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/a;->fk()V

    return-void
.end method

.method public final onIdle()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/ad/reflux/a;->nI:I

    iput v0, p0, Lcom/kwad/components/ad/reflux/a;->nJ:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/a;->fk()V

    return-void
.end method

.method public final onInstalled()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/kwad/components/ad/reflux/a;->nI:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/a;->fk()V

    return-void
.end method

.method public final onProgressUpdate(I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/kwad/components/ad/reflux/a;->nI:I

    iput p1, p0, Lcom/kwad/components/ad/reflux/a;->nJ:I

    invoke-direct {p0}, Lcom/kwad/components/ad/reflux/a;->fk()V

    return-void
.end method

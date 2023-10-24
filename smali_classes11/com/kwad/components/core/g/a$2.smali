.class public final Lcom/kwad/components/core/g/a$2;
.super Lcom/kwad/components/core/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/g/a;->a(Lcom/kwad/components/core/n/kwai/b;Ljava/util/List;ZZLcom/kwad/components/core/n/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic AJ:Lcom/kwad/components/core/n/kwai/b;

.field public final synthetic IU:Ljava/util/List;

.field public final synthetic IV:Z

.field public final synthetic IW:Z


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/components/core/n/kwai/b;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/g/a$2;->AJ:Lcom/kwad/components/core/n/kwai/b;

    iput-object p3, p0, Lcom/kwad/components/core/g/a$2;->IU:Ljava/util/List;

    iput-boolean p4, p0, Lcom/kwad/components/core/g/a$2;->IV:Z

    iput-boolean p5, p0, Lcom/kwad/components/core/g/a$2;->IW:Z

    invoke-direct {p0, p1}, Lcom/kwad/components/core/k/a;-><init>(Lcom/kwad/components/core/n/kwai/b;)V

    return-void
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/components/core/g/a$2;->mj()Lcom/kwad/components/core/n/a;

    move-result-object v0

    return-object v0
.end method

.method public final mj()Lcom/kwad/components/core/n/a;
    .locals 5

    new-instance v0, Lcom/kwad/components/core/n/a;

    iget-object v1, p0, Lcom/kwad/components/core/g/a$2;->AJ:Lcom/kwad/components/core/n/kwai/b;

    iget-object v2, p0, Lcom/kwad/components/core/g/a$2;->IU:Ljava/util/List;

    iget-boolean v3, p0, Lcom/kwad/components/core/g/a$2;->IV:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/n/kwai/b;Ljava/util/List;ZLcom/kwad/components/core/n/kwai/d;)V

    iget-boolean v1, p0, Lcom/kwad/components/core/g/a$2;->IW:Z

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/n/a;->aB(I)V

    return-object v0
.end method

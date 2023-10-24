.class public final Lcom/kwad/sdk/utils/n$d;
.super Lcom/kwad/sdk/g/kwai/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/utils/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/g/kwai/a;-><init>()V

    invoke-direct {p0}, Lcom/kwad/sdk/utils/n$d;->Cw()V

    return-void
.end method

.method private Cw()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/g/kwai/a;->avm:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/n$d$1;

    iget-boolean v2, p0, Lcom/kwad/sdk/g/kwai/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/n$d$1;-><init>(Lcom/kwad/sdk/utils/n$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/g/kwai/a;->avm:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/n$d$2;

    iget-boolean v2, p0, Lcom/kwad/sdk/g/kwai/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/n$d$2;-><init>(Lcom/kwad/sdk/utils/n$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/g/kwai/a;->avm:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/n$d$3;

    iget-boolean v2, p0, Lcom/kwad/sdk/g/kwai/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/n$d$3;-><init>(Lcom/kwad/sdk/utils/n$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kwad/sdk/g/kwai/a;->avm:Ljava/util/List;

    new-instance v1, Lcom/kwad/sdk/utils/n$d$4;

    iget-boolean v2, p0, Lcom/kwad/sdk/g/kwai/a;->enabled:Z

    invoke-direct {v1, p0, v2}, Lcom/kwad/sdk/utils/n$d$4;-><init>(Lcom/kwad/sdk/utils/n$d;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

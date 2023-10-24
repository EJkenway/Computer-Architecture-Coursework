.class public final Lcom/kwad/components/core/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d;->c(Lcom/kwad/components/core/n/kwai/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Hg:Lcom/kwad/components/core/b/d;

.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d;Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$2;->Hg:Lcom/kwad/components/core/b/d;

    iput-object p2, p0, Lcom/kwad/components/core/b/d$2;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/b/d$2;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/n/kwai/a;->getPosId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kwad/components/core/b/e;->n(J)Lcom/kwad/components/core/b/e;

    move-result-object v0

    new-instance v1, Lcom/kwad/components/core/b/d$2$1;

    invoke-direct {v1, p0, v0}, Lcom/kwad/components/core/b/d$2$1;-><init>(Lcom/kwad/components/core/b/d$2;Lcom/kwad/components/core/b/e;)V

    invoke-static {v1}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/kwad/components/core/b/d$2;->Hg:Lcom/kwad/components/core/b/d;

    invoke-static {v1}, Lcom/kwad/components/core/b/d;->a(Lcom/kwad/components/core/b/d;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kwad/components/core/b/e;->isDefault()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kwad/components/core/b/e;->isEnable()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kwad/components/core/b/d$2;->Hg:Lcom/kwad/components/core/b/d;

    invoke-static {v1}, Lcom/kwad/components/core/b/d;->c(Lcom/kwad/components/core/b/d;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kwad/components/core/b/e;->mn()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/b/c;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwad/components/core/b/d$2;->Hg:Lcom/kwad/components/core/b/d;

    invoke-static {v0}, Lcom/kwad/components/core/b/d;->b(Lcom/kwad/components/core/b/d;)Lcom/kwad/components/core/b/c;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/core/b/d$2;->Hg:Lcom/kwad/components/core/b/d;

    invoke-static {v0}, Lcom/kwad/components/core/b/d;->c(Lcom/kwad/components/core/b/d;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwad/components/core/b/c;

    :cond_2
    iget-object v1, p0, Lcom/kwad/components/core/b/d$2;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-interface {v0, v1}, Lcom/kwad/components/core/b/c;->c(Lcom/kwad/components/core/n/kwai/a;)V

    return-void
.end method

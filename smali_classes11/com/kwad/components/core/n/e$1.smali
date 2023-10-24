.class public final Lcom/kwad/components/core/n/e$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/n/e;->a(Landroid/content/Context;Lcom/kwad/components/core/n/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    invoke-static {}, Lcom/kwad/components/core/n/e;->ph()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kwad/components/core/n/e;->ph()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/x;->cj(Landroid/content/Context;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/x;->j(Landroid/content/Context;I)V

    invoke-static {}, Lcom/kwad/components/core/n/e;->ph()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->aW(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/components/core/n/e;->bb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/core/n/e$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/components/core/n/e$a;->nS()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/n/e;->pg()V

    return-void
.end method

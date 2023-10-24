.class public final Lcom/kwad/components/core/d/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a/e;->mR()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ib:Lcom/kwad/components/core/d/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/a/e$2;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$2;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/d/a/e;->b(Lcom/kwad/components/core/d/a/e;)V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$2;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/d/a/e;->c(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$2;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/d/a/e;->d(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/d/a/e$2;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v1}, Lcom/kwad/components/core/d/a/e;->e(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/utils/v;->cg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/u;->F(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

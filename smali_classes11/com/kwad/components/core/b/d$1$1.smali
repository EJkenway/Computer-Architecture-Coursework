.class public final Lcom/kwad/components/core/b/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/b/d$1;->mj()Lcom/kwad/components/core/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/d/b<",
        "Lcom/kwad/components/core/n/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Hf:Lcom/kwad/components/core/b/d$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/b/d$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/b/d$1$1;->Hf:Lcom/kwad/components/core/b/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mk()Lcom/kwad/components/core/n/a;
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/b/d$1$1;->Hf:Lcom/kwad/components/core/b/d$1;

    iget-object v0, v0, Lcom/kwad/components/core/b/d$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-virtual {v0}, Lcom/kwad/components/core/n/kwai/a;->getAdStyle()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/b/d$1$1;->Hf:Lcom/kwad/components/core/b/d$1;

    iget-object v0, v0, Lcom/kwad/components/core/b/d$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-static {}, Lcom/kwad/components/splash/SplashPreloadManager;->rZ()Lcom/kwad/components/splash/SplashPreloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/splash/SplashPreloadManager;->sa()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/kwad/components/core/n/kwai/a;->Nu:Ljava/util/List;

    :cond_0
    new-instance v0, Lcom/kwad/components/core/n/a;

    iget-object v1, p0, Lcom/kwad/components/core/b/d$1$1;->Hf:Lcom/kwad/components/core/b/d$1;

    iget-object v1, v1, Lcom/kwad/components/core/b/d$1;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/n/kwai/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/b/d$1$1;->mk()Lcom/kwad/components/core/n/a;

    move-result-object v0

    return-object v0
.end method

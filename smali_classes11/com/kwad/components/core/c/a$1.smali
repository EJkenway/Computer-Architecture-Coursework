.class public final Lcom/kwad/components/core/c/a$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/c/a;->initAsync(Landroid/content/Context;)V
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

    sget-object v0, Lcom/kwad/sdk/core/config/c;->aaw:Lcom/kwad/sdk/core/config/item/j;

    invoke-static {v0}, Lcom/kwad/sdk/core/config/d;->b(Lcom/kwad/sdk/core/config/item/j;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "KsAdExceptionCollectorHelper"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/components/core/c/a;->mE()Lcom/kwad/sdk/crash/b;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/crash/a;->a(Lcom/kwad/sdk/crash/b;)V

    invoke-static {}, Lcom/kwad/components/core/c/a;->mF()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/kwad/components/core/c/a;->mG()V

    return-void
.end method

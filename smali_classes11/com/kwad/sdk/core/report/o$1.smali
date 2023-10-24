.class public final Lcom/kwad/sdk/core/report/o$1;
.super Lcom/kwad/sdk/utils/av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/report/o;->a(Lcom/kwad/sdk/core/report/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic ahh:Lcom/kwad/sdk/core/report/o$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/report/o$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/report/o$1;->ahh:Lcom/kwad/sdk/core/report/o$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/av;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/core/report/o$1;->ahh:Lcom/kwad/sdk/core/report/o$a;

    invoke-static {v0}, Lcom/kwad/sdk/core/report/o;->c(Lcom/kwad/sdk/core/report/o$a;)V

    invoke-static {}, Lcom/kwad/sdk/core/report/o;->mF()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/report/o;->mG()V

    return-void
.end method

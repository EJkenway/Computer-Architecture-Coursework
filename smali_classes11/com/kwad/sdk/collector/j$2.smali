.class public final Lcom/kwad/sdk/collector/j$2;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/j;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/sdk/collector/kwai/b;",
        "Lcom/kwad/sdk/collector/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic jy:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/j$2;->jy:Landroid/content/Context;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/sdk/collector/kwai/b;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/network/p;->onStartRequest(Lcom/kwad/sdk/core/network/g;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/collector/kwai/b;ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/p;->onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/sdk/collector/kwai/b;Lcom/kwad/sdk/collector/CollectResponse;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/p;->onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V

    invoke-direct {p0}, Lcom/kwad/sdk/collector/j$2;->tH()V

    return-void
.end method

.method private declared-synchronized tH()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/collector/j$2;->jy:Landroid/content/Context;

    invoke-static {v0}, Lcom/kwad/sdk/collector/j;->aQ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/collector/kwai/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/kwai/b;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onStartRequest(Lcom/kwad/sdk/core/network/g;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/collector/kwai/b;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/kwai/b;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/collector/kwai/b;

    check-cast p2, Lcom/kwad/sdk/collector/CollectResponse;

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/collector/j$2;->a(Lcom/kwad/sdk/collector/kwai/b;Lcom/kwad/sdk/collector/CollectResponse;)V

    return-void
.end method

.class public Lcom/kwad/components/core/webview/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# instance fields
.field private mT:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kwad/components/core/webview/a/d;)Lcom/kwad/sdk/core/webview/b/c;
    .locals 0

    iget-object p0, p0, Lcom/kwad/components/core/webview/a/d;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/a/d;->mT:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final b(Lcom/kwad/sdk/core/response/kwai/a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/a/d;->mT:Lcom/kwad/sdk/core/webview/b/c;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kwad/components/core/webview/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/kwad/components/core/webview/a/d$1;-><init>(Lcom/kwad/components/core/webview/a/d;Lcom/kwad/sdk/core/response/kwai/a;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/bh;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "giveRewardInAdvance"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

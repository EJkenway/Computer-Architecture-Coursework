.class public final Lcom/kwad/components/core/webview/jshandler/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/aj$a;
    }
.end annotation


# instance fields
.field private Rf:Lcom/kwad/sdk/core/webview/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    return-void
.end method

.method public final ah(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyTaskStatus , status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebCardRewardTaskStatusHandler"

    invoke-static {v0, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/aj$a;

    invoke-direct {v0, p1}, Lcom/kwad/components/core/webview/jshandler/aj$a;-><init>(I)V

    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/aj;->Rf:Lcom/kwad/sdk/core/webview/b/c;

    invoke-interface {p1, v0}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "rewardTaskStatus"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

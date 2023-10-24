.class public final Lcom/kwad/components/ad/reward/k/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/ad/reward/d/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic xB:Lcom/kwad/components/ad/reward/k/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/k/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/k/e$1;->xB:Lcom/kwad/components/ad/reward/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardVerify()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e$1;->xB:Lcom/kwad/components/ad/reward/k/e;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/components/ad/reward/k/e;)Lcom/kwad/components/core/webview/jshandler/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/ad/reward/k/e$1;->xB:Lcom/kwad/components/ad/reward/k/e;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/k/e;->a(Lcom/kwad/components/ad/reward/k/e;)Lcom/kwad/components/core/webview/jshandler/aj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/jshandler/aj;->ah(Z)V

    :cond_0
    return-void
.end method

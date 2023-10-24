.class public final Lcom/kwad/components/ad/reward/presenter/s$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/ad/reward/presenter/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic tc:Lcom/kwad/components/ad/reward/presenter/s;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/s;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/z$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/z$a;->status:I

    invoke-static {v0, p1}, Lcom/kwad/components/ad/reward/presenter/s;->a(Lcom/kwad/components/ad/reward/presenter/s;I)I

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/s;->f(Lcom/kwad/components/ad/reward/presenter/s;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/s;->g(Lcom/kwad/components/ad/reward/presenter/s;)Lcom/kwad/components/ad/reflux/KsRefluxView;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/s;->g(Lcom/kwad/components/ad/reward/presenter/s;)Lcom/kwad/components/ad/reflux/KsRefluxView;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/components/ad/reflux/KsRefluxView;->z(Z)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/s$5;->tc:Lcom/kwad/components/ad/reward/presenter/s;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/s;->h(Lcom/kwad/components/ad/reward/presenter/s;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lcom/kwad/sdk/utils/bh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/kwad/components/ad/reward/presenter/e/e$5;
.super Lcom/kwad/components/core/webview/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/e;->ea()Lcom/kwad/components/core/webview/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vU:Lcom/kwad/components/ad/reward/presenter/e/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/e$5;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/e;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    new-instance p1, Lcom/kwad/components/core/webview/a/a/a;

    invoke-direct {p1}, Lcom/kwad/components/core/webview/a/a/a;-><init>()V

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/e$5;->vU:Lcom/kwad/components/ad/reward/presenter/e/e;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/e;->f(Lcom/kwad/components/ad/reward/presenter/e/e;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kwad/components/ad/reward/j;->fE:Z

    iput v0, p1, Lcom/kwad/components/core/webview/a/a/a;->TQ:I

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V

    return-void
.end method

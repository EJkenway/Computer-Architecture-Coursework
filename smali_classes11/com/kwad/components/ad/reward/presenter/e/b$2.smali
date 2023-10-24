.class public final Lcom/kwad/components/ad/reward/presenter/e/b$2;
.super Lcom/kwad/components/core/webview/a/kwai/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/b;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vA:Lcom/kwad/components/ad/reward/presenter/e/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$2;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-direct {p0}, Lcom/kwad/components/core/webview/a/kwai/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kwad/components/core/webview/a/kwai/q;->a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/b$2;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {p1}, Lcom/kwad/components/ad/reward/presenter/e/b;->B(Lcom/kwad/components/ad/reward/presenter/e/b;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/b$2;->vA:Lcom/kwad/components/ad/reward/presenter/e/b;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/e/b;->C(Lcom/kwad/components/ad/reward/presenter/e/b;)Lcom/kwad/components/ad/reward/j;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p1, p2}, Lcom/kwad/components/core/r/k;->e(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

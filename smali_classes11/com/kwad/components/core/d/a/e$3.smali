.class public final Lcom/kwad/components/core/d/a/e$3;
.super Lcom/kwad/sdk/core/download/kwai/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/d/a/e;->a(Lcom/kwad/components/core/webview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ib:Lcom/kwad/components/core/d/a/e;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/d/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/d/a/e$3;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-direct {p0}, Lcom/kwad/sdk/core/download/kwai/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInstalled()V
    .locals 3

    invoke-super {p0}, Lcom/kwad/sdk/core/download/kwai/c;->onInstalled()V

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$3;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v0}, Lcom/kwad/components/core/d/a/e;->f(Lcom/kwad/components/core/d/a/e;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ar(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aH(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->ay(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kwad/components/core/d/a/e$3;->Ib:Lcom/kwad/components/core/d/a/e;

    invoke-static {v2}, Lcom/kwad/components/core/d/a/e;->g(Lcom/kwad/components/core/d/a/e;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kwad/sdk/utils/aj;->ah(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kwad/components/core/p/a;->pt()Lcom/kwad/components/core/p/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwad/components/core/p/a;->px()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->aG(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/d/a/e$3;->Ib:Lcom/kwad/components/core/d/a/e;

    iget-object v0, v0, Lcom/kwad/components/core/d/a/e;->HQ:Lcom/kwad/components/core/d/a/b;

    invoke-virtual {v0}, Lcom/kwad/components/core/d/a/b;->dismiss()V

    :cond_0
    return-void
.end method

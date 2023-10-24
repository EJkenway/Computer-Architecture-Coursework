.class public final Lcom/kwad/components/ad/reward/presenter/e/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/presenter/e/c;->onRegisterWebCardHandler(Lcom/kwad/sdk/components/l;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic vL:Lcom/kwad/components/ad/reward/presenter/e/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/presenter/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/presenter/e/c$2;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/b;Ljava/lang/String;)V
    .locals 4

    const-string v0, "autoCallApp"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kwad/components/ad/reward/presenter/e/c$2;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {p2}, Lcom/kwad/components/ad/reward/presenter/e/c;->b(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;

    move-result-object p2

    iget-object p2, p2, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {p2}, Lcom/kwad/sdk/core/response/a/d;->ca(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/AdInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/response/a/a;->bu(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->inPlayAgain:Z

    if-nez v1, :cond_0

    iget-object p2, p2, Lcom/kwad/sdk/core/response/model/AdTemplate;->mPlayAgain:Lcom/kwad/sdk/core/response/model/AdTemplate;

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0}, Lcom/kwad/components/ad/reward/j;->h(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kwad/sdk/core/d/a;->vR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/reward/presenter/e/c$2;->vL:Lcom/kwad/components/ad/reward/presenter/e/c;

    invoke-static {v0}, Lcom/kwad/components/ad/reward/presenter/e/c;->c(Lcom/kwad/components/ad/reward/presenter/e/c;)Lcom/kwad/components/ad/reward/j;

    move-result-object v0

    iget v0, v0, Lcom/kwad/components/ad/reward/j;->mScreenOrientation:I

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, p2, v2}, Lcom/kwad/components/core/webview/jshandler/b;->h(ZZ)V

    :cond_3
    return-void
.end method

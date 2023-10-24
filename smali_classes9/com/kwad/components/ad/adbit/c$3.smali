.class public final Lcom/kwad/components/ad/adbit/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/adbit/c;->b(Lcom/kwad/components/core/n/kwai/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic bE:Lcom/kwad/components/core/n/kwai/a;

.field public final synthetic bF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kwad/components/core/n/kwai/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/adbit/c$3;->bF:Ljava/lang/String;

    iput-object p2, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bF:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/kwad/components/ad/adbit/AdBitResultData;

    iget-object v3, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Lcom/kwad/components/core/n/kwai/a;

    iget-object v3, v3, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v3, v3, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {v2, v3}, Lcom/kwad/components/ad/adbit/AdBitResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {v2, v1}, Lcom/kwad/components/ad/adbit/AdBitResultData;->parseJson(Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/kwad/components/ad/adbit/c;->b(Lcom/kwad/components/ad/adbit/AdBitResultData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kwad/components/core/response/model/AdResultData;->setAdTemplateList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/kwad/components/core/response/model/AdResultData;->isAdResultDataEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Lcom/kwad/components/core/n/kwai/a;

    sget-object v2, Lcom/kwad/sdk/core/network/f;->aeW:Lcom/kwad/sdk/core/network/f;

    iget v3, v2, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v2, v2, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/kwad/components/core/response/model/AdResultData;->getAdTemplateList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v3, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Lcom/kwad/components/core/n/kwai/a;

    iget-object v3, v3, Lcom/kwad/components/core/n/kwai/a;->Jr:Lcom/kwad/components/core/n/kwai/b;

    iget-object v3, v3, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-virtual {v3}, Lcom/kwad/sdk/internal/api/SceneImpl;->getAdStyle()I

    move-result v3

    const/16 v4, 0x2710

    if-eq v3, v4, :cond_1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/a/d;->bU(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result v1

    if-eq v3, v1, :cond_1

    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Lcom/kwad/components/core/n/kwai/a;

    sget-object v2, Lcom/kwad/sdk/core/network/f;->afa:Lcom/kwad/sdk/core/network/f;

    iget v3, v2, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v2, v2, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Lcom/kwad/components/core/n/kwai/a;

    invoke-static {v1, v2, v0}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;Lcom/kwad/components/core/response/model/AdResultData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/kwad/components/ad/adbit/c$3;->bE:Lcom/kwad/components/core/n/kwai/a;

    sget-object v3, Lcom/kwad/sdk/core/network/f;->aeV:Lcom/kwad/sdk/core/network/f;

    iget v4, v3, Lcom/kwad/sdk/core/network/f;->errorCode:I

    iget-object v3, v3, Lcom/kwad/sdk/core/network/f;->msg:Ljava/lang/String;

    invoke-static {v2, v4, v3, v0}, Lcom/kwad/components/core/n/kwai/a;->a(Lcom/kwad/components/core/n/kwai/a;ILjava/lang/String;Z)V

    invoke-static {v1}, Lcom/kwad/sdk/core/e/b;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/kwad/components/ad/reward/h$2;
.super Lcom/kwad/sdk/core/network/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/reward/h;->o(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/p<",
        "Lcom/kwad/components/ad/reward/i;",
        "Lcom/kwad/sdk/core/network/BaseResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

.field public final synthetic oC:Lcom/kwad/components/ad/reward/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/reward/h;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$2;->oC:Lcom/kwad/components/ad/reward/h;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h$2;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/p;-><init>()V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/i;ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/kwad/sdk/core/network/p;->onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$2;->oC:Lcom/kwad/components/ad/reward/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h;Z)Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/ad/reward/h$2;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p3}, Lcom/kwad/components/core/m/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    const-string p1, "RewardCallbackVerifyHelper"

    const-string p2, "callbackUrlInfo verify failed"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/kwad/components/ad/reward/i;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/kwad/sdk/core/network/p;->onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V

    iget-object p1, p0, Lcom/kwad/components/ad/reward/h$2;->oC:Lcom/kwad/components/ad/reward/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kwad/components/ad/reward/h;->a(Lcom/kwad/components/ad/reward/h;Z)Z

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/ad/reward/h$2;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const-string v1, "success"

    invoke-virtual {p1, v0, p2, v1}, Lcom/kwad/components/core/m/a;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;ILjava/lang/String;)V

    const-string p1, "RewardCallbackVerifyHelper"

    const-string p2, "callbackUrlInfo verify success"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/e/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic onError(Lcom/kwad/sdk/core/network/g;ILjava/lang/String;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/i;

    invoke-direct {p0, p1, p2, p3}, Lcom/kwad/components/ad/reward/h$2;->a(Lcom/kwad/components/ad/reward/i;ILjava/lang/String;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/kwad/sdk/core/network/g;Lcom/kwad/sdk/core/network/BaseResultData;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/ad/reward/i;

    invoke-direct {p0, p1, p2}, Lcom/kwad/components/ad/reward/h$2;->a(Lcom/kwad/components/ad/reward/i;Lcom/kwad/sdk/core/network/BaseResultData;)V

    return-void
.end method

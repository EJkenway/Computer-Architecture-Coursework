.class public final Lcom/kwad/components/ad/reward/h$1;
.super Lcom/kwad/sdk/core/network/m;
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
        "Lcom/kwad/sdk/core/network/m<",
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

    iput-object p1, p0, Lcom/kwad/components/ad/reward/h$1;->oC:Lcom/kwad/components/ad/reward/h;

    iput-object p2, p0, Lcom/kwad/components/ad/reward/h$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private fD()Lcom/kwad/components/ad/reward/i;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/i;

    iget-object v1, p0, Lcom/kwad/components/ad/reward/h$1;->ey:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/components/ad/reward/i;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/ad/reward/h$1;->fD()Lcom/kwad/components/ad/reward/i;

    move-result-object v0

    return-object v0
.end method

.method public final parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 2

    new-instance v0, Lcom/kwad/components/ad/reward/RewardCallbackVerifyHelper$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/components/ad/reward/RewardCallbackVerifyHelper$1$1;-><init>(Lcom/kwad/components/ad/reward/h$1;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

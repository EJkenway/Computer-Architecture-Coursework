.class public final Lcom/kwad/sdk/collector/j$1;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/collector/j;->b(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/sdk/collector/kwai/b;",
        "Lcom/kwad/sdk/collector/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ZV:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/collector/j$1;->ZV:Ljava/util/List;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private static bb(Ljava/lang/String;)Lcom/kwad/sdk/collector/CollectResponse;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/collector/CollectResponse;

    invoke-direct {v0}, Lcom/kwad/sdk/collector/CollectResponse;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/network/BaseResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private tG()Lcom/kwad/sdk/collector/kwai/b;
    .locals 2

    new-instance v0, Lcom/kwad/sdk/collector/kwai/b;

    iget-object v1, p0, Lcom/kwad/sdk/collector/j$1;->ZV:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/kwai/b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/collector/j$1;->tG()Lcom/kwad/sdk/collector/kwai/b;

    move-result-object v0

    return-object v0
.end method

.method public final enableMonitorReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/collector/j$1;->bb(Ljava/lang/String;)Lcom/kwad/sdk/collector/CollectResponse;

    move-result-object p1

    return-object p1
.end method

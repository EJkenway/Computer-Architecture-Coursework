.class public final Lcom/kwad/components/core/n/d;
.super Lcom/kwad/sdk/core/network/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/d;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    const-string v1, "impInfo"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-static {}, Lcom/kwad/sdk/utils/x;->CQ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appTag"

    invoke-virtual {p0, v1, v0}, Lcom/kwad/sdk/core/network/b;->putBody(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/c;->sl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAddAppPackageNameParam()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

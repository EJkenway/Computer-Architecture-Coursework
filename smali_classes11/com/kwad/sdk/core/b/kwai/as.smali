.class public final Lcom/kwad/sdk/core/b/kwai/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/components/core/n/kwai/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/components/core/n/kwai/c$a;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "streamType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->streamType:I

    const-string v0, "maxVolume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Oa:I

    const-string v0, "minVolume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Ob:I

    const-string v0, "currentVolume"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kwad/components/core/n/kwai/c$a;->Oc:I

    return-void
.end method

.method private static b(Lcom/kwad/components/core/n/kwai/c$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->streamType:I

    if-eqz v0, :cond_1

    const-string v1, "streamType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Oa:I

    if-eqz v0, :cond_2

    const-string v1, "maxVolume"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Ob:I

    if-eqz v0, :cond_3

    const-string v1, "minVolume"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget p0, p0, Lcom/kwad/components/core/n/kwai/c$a;->Oc:I

    if-eqz p0, :cond_4

    const-string v0, "currentVolume"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/components/core/n/kwai/c$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/as;->a(Lcom/kwad/components/core/n/kwai/c$a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/components/core/n/kwai/c$a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/as;->b(Lcom/kwad/components/core/n/kwai/c$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

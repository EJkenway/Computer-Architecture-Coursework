.class public final Lcom/kwad/sdk/core/b/kwai/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/webview/c/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/webview/c/a/a;Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "clickActionButton"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SC:Z

    const-string v0, "area"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SE:I

    const-string v0, "itemClickType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->jF:I

    new-instance v0, Ljava/lang/Integer;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "convertPageType"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->aoo:I

    new-instance v0, Lcom/kwad/sdk/core/webview/c/a/c;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/c/a/c;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    const-string v2, "logParam"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/Boolean;

    const-string v2, "true"

    invoke-direct {v0, v2}, Ljava/lang/Boolean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "needReport"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->Il:Z

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "creativeId"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    const-string v0, "sceneType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->aop:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "adStyle"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/core/webview/c/a/a;->adStyle:I

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/webview/c/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SC:Z

    if-eqz v0, :cond_1

    const-string v1, "clickActionButton"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SE:I

    if-eqz v0, :cond_2

    const-string v1, "area"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->jF:I

    if-eqz v0, :cond_3

    const-string v1, "itemClickType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->aoo:I

    const-string v1, "convertPageType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->SF:Lcom/kwad/sdk/core/webview/c/a/c;

    const-string v1, "logParam"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/kwad/sdk/core/b;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->Il:Z

    const-string v1, "needReport"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    iget-wide v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->creativeId:J

    const-string v2, "creativeId"

    invoke-static {p1, v2, v0, v1}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;J)V

    iget v0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->aop:I

    if-eqz v0, :cond_4

    const-string v1, "sceneType"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    :cond_4
    iget p0, p0, Lcom/kwad/sdk/core/webview/c/a/a;->adStyle:I

    const-string v0, "adStyle"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;I)V

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/e;->a(Lcom/kwad/sdk/core/webview/c/a/a;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/webview/c/a/a;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/e;->b(Lcom/kwad/sdk/core/webview/c/a/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

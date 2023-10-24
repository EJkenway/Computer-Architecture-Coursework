.class public final Lcom/kwad/sdk/core/webview/request/b$1;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/webview/request/b;->a(Lcom/kwad/sdk/core/webview/c/b$a;Lcom/kwad/sdk/core/webview/request/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/sdk/core/webview/request/a;",
        "Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic aot:Lcom/kwad/sdk/core/webview/c/b$a;

.field public final synthetic aou:Lcom/kwad/sdk/core/webview/request/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/request/b;Lcom/kwad/sdk/core/webview/c/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aou:Lcom/kwad/sdk/core/webview/request/b;

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aot:Lcom/kwad/sdk/core/webview/c/b$a;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private static cU(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;->parseJson(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method private yU()Lcom/kwad/sdk/core/webview/request/a;
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/request/b$1$1;

    iget-object v1, p0, Lcom/kwad/sdk/core/webview/request/b$1;->aot:Lcom/kwad/sdk/core/webview/c/b$a;

    iget-object v2, v1, Lcom/kwad/sdk/core/webview/c/b$a;->url:Ljava/lang/String;

    iget-object v3, v1, Lcom/kwad/sdk/core/webview/c/b$a;->method:Ljava/lang/String;

    iget-object v1, v1, Lcom/kwad/sdk/core/webview/c/b$a;->params:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/kwad/sdk/core/webview/request/b$1$1;-><init>(Lcom/kwad/sdk/core/webview/request/b$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/request/b$1;->yU()Lcom/kwad/sdk/core/webview/request/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-static {p1}, Lcom/kwad/sdk/core/webview/request/b$1;->cU(Ljava/lang/String;)Lcom/kwad/sdk/core/webview/request/WebCardGetDataResponse;

    move-result-object p1

    return-object p1
.end method

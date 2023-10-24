.class public final Lcom/kwad/components/core/webview/jshandler/m$1;
.super Lcom/kwad/sdk/core/network/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/jshandler/m;->a(Lcom/kwad/components/core/n/kwai/b;Lcom/kwad/sdk/core/webview/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwad/sdk/core/network/m<",
        "Lcom/kwad/components/core/n/a;",
        "Lcom/kwad/components/core/response/model/AdResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic AJ:Lcom/kwad/components/core/n/kwai/b;

.field public final synthetic RJ:Lcom/kwad/components/core/webview/jshandler/m;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/jshandler/m;Lcom/kwad/components/core/n/kwai/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->RJ:Lcom/kwad/components/core/webview/jshandler/m;

    iput-object p2, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->AJ:Lcom/kwad/components/core/n/kwai/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/network/m;-><init>()V

    return-void
.end method

.method private ag(Ljava/lang/String;)Lcom/kwad/components/core/response/model/AdResultData;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/kwad/components/core/response/model/AdResultData;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->AJ:Lcom/kwad/components/core/n/kwai/b;

    iget-object v1, v1, Lcom/kwad/components/core/n/kwai/b;->Ny:Lcom/kwad/sdk/internal/api/SceneImpl;

    invoke-direct {p1, v1}, Lcom/kwad/components/core/response/model/AdResultData;-><init>(Lcom/kwad/sdk/internal/api/SceneImpl;)V

    invoke-virtual {p1, v0}, Lcom/kwad/components/core/response/model/AdResultData;->parseJson(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method private mj()Lcom/kwad/components/core/n/a;
    .locals 2

    new-instance v0, Lcom/kwad/components/core/n/a;

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/m$1;->AJ:Lcom/kwad/components/core/n/kwai/b;

    invoke-direct {v0, v1}, Lcom/kwad/components/core/n/a;-><init>(Lcom/kwad/components/core/n/kwai/b;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic createRequest()Lcom/kwad/sdk/core/network/g;
    .locals 1

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/m$1;->mj()Lcom/kwad/components/core/n/a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic parseData(Ljava/lang/String;)Lcom/kwad/sdk/core/network/BaseResultData;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/m$1;->ag(Ljava/lang/String;)Lcom/kwad/components/core/response/model/AdResultData;

    move-result-object p1

    return-object p1
.end method

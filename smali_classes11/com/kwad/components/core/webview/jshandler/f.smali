.class public final Lcom/kwad/components/core/webview/jshandler/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/f$b;,
        Lcom/kwad/components/core/webview/jshandler/f$a;
    }
.end annotation


# instance fields
.field private Rp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

.field private oA:Lcom/kwad/components/core/webview/jshandler/f$b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/f;->Rp:Ljava/util/List;

    return-void
.end method

.method private qY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/AdTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/f;->Rp:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/f;->mJsBridgeContext:Lcom/kwad/sdk/core/webview/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->yG()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/f;->oA:Lcom/kwad/components/core/webview/jshandler/f$b;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 2

    :try_start_0
    new-instance p2, Lcom/kwad/components/core/webview/jshandler/f$a;

    invoke-direct {p2}, Lcom/kwad/components/core/webview/jshandler/f$a;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/kwad/sdk/core/response/kwai/a;->parseJson(Lorg/json/JSONObject;)V

    iget-wide v0, p2, Lcom/kwad/components/core/webview/jshandler/f$a;->creativeId:J

    iget p1, p2, Lcom/kwad/components/core/webview/jshandler/f$a;->adStyle:I

    invoke-direct {p0}, Lcom/kwad/components/core/webview/jshandler/f;->qY()Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0, v1, p1}, Lcom/kwad/sdk/core/response/a/d;->a(Ljava/util/List;JI)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/components/core/webview/jshandler/f;->oA:Lcom/kwad/components/core/webview/jshandler/f$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, v0, v1}, Lcom/kwad/components/core/webview/jshandler/f$b;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "adImpression"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

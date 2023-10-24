.class public Lcom/kwad/components/core/webview/jshandler/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/webview/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/components/core/webview/jshandler/t$a;,
        Lcom/kwad/components/core/webview/jshandler/t$b;
    }
.end annotation


# instance fields
.field private final Rq:Lcom/kwad/sdk/core/webview/b;

.field private Ss:I

.field private ka:Lcom/kwad/components/core/webview/jshandler/t$a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/core/webview/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwad/components/core/webview/jshandler/t;->Ss:I

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/t;->Rq:Lcom/kwad/sdk/core/webview/b;

    return-void
.end method

.method private a(Lcom/kwad/components/core/webview/jshandler/t$b;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleH5Log actionType actionType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->c(Lcom/kwad/components/core/webview/jshandler/t$b;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebCardLogHandler"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->c(Lcom/kwad/components/core/webview/jshandler/t$b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/i;-><init>()V

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->d(Lcom/kwad/components/core/webview/jshandler/t$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->ci(Ljava/lang/String;)Lcom/kwad/sdk/core/report/i;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/t;->ka:Lcom/kwad/components/core/webview/jshandler/t$a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kwad/components/core/webview/jshandler/t$a;->onAdShow()V

    :cond_0
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->e(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/kwad/components/core/webview/jshandler/t;->Ss:I

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/report/i;->bi(I)Lcom/kwad/sdk/core/report/i;

    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->e(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    invoke-virtual {v1, p1, v2, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kwad/components/core/r/c;->pK()Lcom/kwad/components/core/r/c;

    move-result-object p1

    iget-object v1, p0, Lcom/kwad/components/core/webview/jshandler/t;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/kwad/components/core/r/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lorg/json/JSONObject;Lcom/kwad/sdk/core/report/i;)V

    return-void

    :cond_2
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->c(Lcom/kwad/components/core/webview/jshandler/t$b;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/t;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->ans:Lcom/kwad/sdk/widget/e;

    new-instance v1, Lcom/kwad/sdk/core/report/i;

    invoke-direct {v1}, Lcom/kwad/sdk/core/report/i;-><init>()V

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/t;->Ss:I

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->bi(I)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->d(Lcom/kwad/components/core/webview/jshandler/t$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/core/report/i;->ci(Ljava/lang/String;)Lcom/kwad/sdk/core/report/i;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kwad/sdk/widget/e;->getTouchCoords()Lcom/kwad/sdk/utils/ab$a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/report/i;->c(Lcom/kwad/sdk/utils/ab$a;)Lcom/kwad/sdk/core/report/i;

    :cond_3
    invoke-virtual {p0, v1}, Lcom/kwad/components/core/webview/jshandler/t;->a(Lcom/kwad/sdk/core/report/i;)V

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/t;->b(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/t;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-object v0, v0, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/report/i;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->c(Lcom/kwad/components/core/webview/jshandler/t$b;)I

    move-result v0

    const/16 v1, 0x2ee6

    if-ne v0, v1, :cond_5

    invoke-static {}, Lcom/kwad/components/core/m/a;->pb()Lcom/kwad/components/core/m/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/t;->b(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v1

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->f(Lcom/kwad/components/core/webview/jshandler/t$b;)I

    move-result p1

    iget v2, p0, Lcom/kwad/components/core/webview/jshandler/t;->Ss:I

    invoke-virtual {v0, v1, p1, v2}, Lcom/kwad/components/core/m/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;II)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/kwad/components/core/webview/jshandler/t;->b(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->c(Lcom/kwad/components/core/webview/jshandler/t$b;)I

    move-result v1

    iget-object v2, p0, Lcom/kwad/components/core/webview/jshandler/t;->Rq:Lcom/kwad/sdk/core/webview/b;

    iget-object v2, v2, Lcom/kwad/sdk/core/webview/b;->mReportExtData:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->d(Lcom/kwad/components/core/webview/jshandler/t$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 1

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->e(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kwad/components/core/webview/jshandler/t$b;->e(Lcom/kwad/components/core/webview/jshandler/t$b;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/kwad/components/core/webview/jshandler/t;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {p1}, Lcom/kwad/sdk/core/webview/b;->getAdTemplate()Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/t$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/jshandler/t;->ka:Lcom/kwad/components/core/webview/jshandler/t$a;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/report/i;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kwad/sdk/core/webview/b/c;)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/core/webview/jshandler/t;->Rq:Lcom/kwad/sdk/core/webview/b;

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/b;->yH()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v0, "native adTemplate is null"

    invoke-interface {p2, v1, v0}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/components/core/webview/jshandler/t$b;

    invoke-direct {v0}, Lcom/kwad/components/core/webview/jshandler/t$b;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/kwad/components/core/webview/jshandler/t$b;->parseJson(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/kwad/components/core/webview/jshandler/t;->a(Lcom/kwad/components/core/webview/jshandler/t$b;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/kwad/sdk/core/webview/b/c;->a(Lcom/kwad/sdk/core/b;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/e/b;->printStackTrace(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/kwad/sdk/core/webview/b/c;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "log"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

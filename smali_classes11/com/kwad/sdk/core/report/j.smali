.class public Lcom/kwad/sdk/core/report/j;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"


# instance fields
.field public agZ:I

.field public creativeId:J

.field public llsid:J

.field public score:I

.field public source:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-string v0, "union"

    iput-object v0, p0, Lcom/kwad/sdk/core/report/j;->source:Ljava/lang/String;

    return-void
.end method

.method public static aG(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/report/j;
    .locals 3

    new-instance v0, Lcom/kwad/sdk/core/report/j;

    invoke-direct {v0}, Lcom/kwad/sdk/core/report/j;-><init>()V

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->cj(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/j;->creativeId:J

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->bX(Lcom/kwad/sdk/core/response/model/AdTemplate;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwad/sdk/core/report/j;->llsid:J

    invoke-static {p0}, Lcom/kwad/sdk/core/response/a/d;->co(Lcom/kwad/sdk/core/response/model/AdTemplate;)I

    move-result p0

    iput p0, v0, Lcom/kwad/sdk/core/report/j;->score:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput p0, v0, Lcom/kwad/sdk/core/report/j;->agZ:I

    return-object v0
.end method


# virtual methods
.method public final wV()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kwad/sdk/core/response/kwai/a;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

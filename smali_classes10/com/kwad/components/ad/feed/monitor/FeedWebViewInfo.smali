.class public Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;
.super Lcom/kwad/sdk/core/response/kwai/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3be60314d42564d4L


# instance fields
.field public durationMs:J

.field public event:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/kwai/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->event:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->sceneId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->durationMs:J

    return-void
.end method


# virtual methods
.method public afterToJson(Lorg/json/JSONObject;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/kwad/sdk/core/response/kwai/a;->afterToJson(Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->durationMs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "duration_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setDurationMs(J)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;
    .locals 0

    iput-wide p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->durationMs:J

    return-object p0
.end method

.method public setEvent(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->event:Ljava/lang/String;

    return-object p0
.end method

.method public setSceneId(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->sceneId:Ljava/lang/String;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/feed/monitor/FeedWebViewInfo;->url:Ljava/lang/String;

    return-object p0
.end method

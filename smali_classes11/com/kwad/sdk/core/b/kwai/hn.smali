.class public final Lcom/kwad/sdk/core/b/kwai/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/core/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/core/d<",
        "Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "disableShake"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableShake:Z

    const-string v0, "disableRotate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableRotate:Z

    const-string v0, "disableSlide"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableSlide:Z

    return-void
.end method

.method private static b(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    iget-boolean v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableShake:Z

    if-eqz v0, :cond_1

    const-string v1, "disableShake"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableRotate:Z

    if-eqz v0, :cond_2

    const-string v1, "disableRotate"

    invoke-static {p1, v1, v0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_2
    iget-boolean p0, p0, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;->disableSlide:Z

    if-eqz p0, :cond_3

    const-string v0, "disableSlide"

    invoke-static {p1, v0, p0}, Lcom/kwad/sdk/utils/s;->putValue(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)V
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/hn;->a(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/kwad/sdk/core/b;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    check-cast p1, Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/b/kwai/hn;->b(Lcom/kwad/sdk/core/request/model/StatusInfo$SplashStyleControl;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

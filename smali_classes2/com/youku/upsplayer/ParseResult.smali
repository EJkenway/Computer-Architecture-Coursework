.class public Lcom/youku/upsplayer/ParseResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/upsplayer/ParseResult$UpsResult;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ParseResult"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo;

    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/youku/upsplayer/ParseResult;->e(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/fastjson/JSONException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;[TT;)[TT;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo;

    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/youku/upsplayer/ParseResult;->e(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo;

    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    move-result-object v1

    const-string v2, "parseJson"

    .line 3
    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a(Ljava/lang/String;)V

    .line 4
    const-class v2, Lcom/youku/upsplayer/ParseResult$UpsResult;

    invoke-static {p0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/youku/upsplayer/ParseResult$UpsResult;

    .line 5
    invoke-virtual {v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->c()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/youku/upsplayer/ParseResult$UpsResult;->a(Lcom/youku/upsplayer/module/VideoInfo;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/youku/upsplayer/module/VideoInfo;
    .locals 6

    .line 1
    new-instance v0, Lcom/youku/upsplayer/module/VideoInfo;

    invoke-direct {v0}, Lcom/youku/upsplayer/module/VideoInfo;-><init>()V

    .line 2
    invoke-static {}, Lcom/youku/upsplayer/util/PlayStageTracker;->a()Lcom/youku/upsplayer/util/PlayStageTracker$Stage;

    move-result-object v1

    const-string v2, "parseJson2"

    .line 3
    invoke-virtual {v1, v2}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v2, "data"

    .line 5
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v2, "error"

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/PlayError;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/PlayError;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->k0(Lcom/youku/upsplayer/module/PlayError;)V

    const-string v2, "ups"

    .line 7
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Ups;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Ups;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->K0(Lcom/youku/upsplayer/module/Ups;)V

    const-string v2, "video"

    .line 8
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Video;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Video;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->M0(Lcom/youku/upsplayer/module/Video;)V

    const-string v2, "stream"

    .line 9
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->D0(Lcom/alibaba/fastjson/JSONArray;)V

    const-string v2, "show"

    .line 10
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Show;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Show;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->B0(Lcom/youku/upsplayer/module/Show;)V

    const-string v2, "fee"

    .line 11
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Fee;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Fee;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->l0(Lcom/youku/upsplayer/module/Fee;)V

    const-string v2, "dvd"

    .line 12
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Dvd;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Dvd;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->j0(Lcom/youku/upsplayer/module/Dvd;)V

    const-string v2, "videos"

    .line 13
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Videos;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Videos;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->O0(Lcom/youku/upsplayer/module/Videos;)V

    const-string v2, "trial"

    .line 14
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Trial;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Trial;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->I0(Lcom/youku/upsplayer/module/Trial;)V

    const-string v2, "user"

    .line 15
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/User;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/User;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->L0(Lcom/youku/upsplayer/module/User;)V

    const-string v2, "vip"

    .line 16
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Vip;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Vip;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->P0(Lcom/youku/upsplayer/module/Vip;)V

    const-string v2, "ticket"

    .line 17
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Ticket;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Ticket;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->G0(Lcom/youku/upsplayer/module/Ticket;)V

    const-string v2, "uploader"

    .line 18
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Uploader;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Uploader;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->J0(Lcom/youku/upsplayer/module/Uploader;)V

    const-string v2, "preview"

    .line 19
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Preview;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Preview;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->x0(Lcom/youku/upsplayer/module/Preview;)V

    const-string v2, "pay_scene"

    .line 20
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/PayScene;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/PayScene;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->s0(Lcom/youku/upsplayer/module/PayScene;)V

    const-string v2, "album"

    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Album;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Album;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->a0(Lcom/youku/upsplayer/module/Album;)V

    const-string v2, "token"

    .line 22
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Token;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Token;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->H0(Lcom/youku/upsplayer/module/Token;)V

    const-string v2, "controller"

    .line 23
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Controller;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Controller;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->h0(Lcom/youku/upsplayer/module/Controller;)V

    const-string v2, "network"

    .line 24
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Network;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Network;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->q0(Lcom/youku/upsplayer/module/Network;)V

    const-string v2, "playlog"

    .line 25
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Playlog;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Playlog;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->u0(Lcom/youku/upsplayer/module/Playlog;)V

    const-string v2, "pay"

    .line 26
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Pay;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Pay;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->r0(Lcom/youku/upsplayer/module/Pay;)V

    const-string v2, "videolike"

    .line 27
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/VideoLike;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/VideoLike;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->N0(Lcom/youku/upsplayer/module/VideoLike;)V

    const-string v2, "vip_pay_info"

    .line 28
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/VipPayInfo;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/VipPayInfo;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->Q0(Lcom/youku/upsplayer/module/VipPayInfo;)V

    const-string v2, "zpd_pay_info"

    .line 29
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/ZPdPayInfo;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/ZPdPayInfo;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->T0(Lcom/youku/upsplayer/module/ZPdPayInfo;)V

    const-string v2, "app_buy_info"

    .line 30
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/AppBuyInfo;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/AppBuyInfo;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->b0(Lcom/youku/upsplayer/module/AppBuyInfo;)V

    const-string v2, "scene_content"

    .line 31
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/SceneContent;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/SceneContent;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->y0(Lcom/youku/upsplayer/module/SceneContent;)V

    const-string v2, "ad"

    .line 32
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->X(Ljava/lang/String;)V

    const-string v2, "security"

    .line 33
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Security;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/Security;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->z0(Lcom/youku/upsplayer/module/Security;)V

    const-string v2, "preVideoStream"

    .line 34
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/PreVideoInfo;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/PreVideoInfo;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->w0(Lcom/youku/upsplayer/module/PreVideoInfo;)V

    const-string v2, "afterVideoStream"

    .line 35
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/AfterVideoInfo;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/AfterVideoInfo;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->Z(Lcom/youku/upsplayer/module/AfterVideoInfo;)V

    const-string v2, "subtitle"

    .line 36
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Subtitle;

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/youku/upsplayer/module/Subtitle;

    invoke-static {v2, v3, v5}, Lcom/youku/upsplayer/ParseResult;->c(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/youku/upsplayer/module/Subtitle;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->F0([Lcom/youku/upsplayer/module/Subtitle;)V

    const-string v2, "watermark"

    .line 37
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Watermark;

    new-array v5, v4, [Lcom/youku/upsplayer/module/Watermark;

    invoke-static {v2, v3, v5}, Lcom/youku/upsplayer/ParseResult;->c(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/youku/upsplayer/module/Watermark;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->R0([Lcom/youku/upsplayer/module/Watermark;)V

    const-string v2, "master"

    .line 38
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/Master;

    new-array v4, v4, [Lcom/youku/upsplayer/module/Master;

    invoke-static {v2, v3, v4}, Lcom/youku/upsplayer/ParseResult;->c(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/youku/upsplayer/module/Master;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->o0([Lcom/youku/upsplayer/module/Master;)Lcom/youku/upsplayer/module/VideoInfo;

    const-string v2, "fs"

    .line 39
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    const-class v3, Lcom/youku/upsplayer/module/FirstSlice;

    invoke-static {v2, v3}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/youku/upsplayer/module/FirstSlice;

    invoke-virtual {v0, v2}, Lcom/youku/upsplayer/module/VideoInfo;->m0(Lcom/youku/upsplayer/module/FirstSlice;)Lcom/youku/upsplayer/module/VideoInfo;

    const-string v2, "play_ext"

    .line 40
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/youku/upsplayer/module/VideoInfo;->t0(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    invoke-virtual {v1}, Lcom/youku/upsplayer/util/PlayStageTracker$Stage;->c()V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/module/MinVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MIN VIDEO:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpsPlayer"

    invoke-static {v1, v0}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v1, "data"

    .line 4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 7
    new-instance v4, Lcom/youku/upsplayer/module/MinVideoInfo;

    invoke-direct {v4}, Lcom/youku/upsplayer/module/MinVideoInfo;-><init>()V

    const-string v5, "errorCode"

    .line 8
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 9
    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->r(I)V

    const-string v6, "vid"

    .line 10
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/youku/upsplayer/module/MinVideoInfo;->A(Ljava/lang/String;)V

    const-string v6, "showId"

    .line 11
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/youku/upsplayer/module/MinVideoInfo;->x(Ljava/lang/String;)V

    const-string v6, "video"

    .line 12
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/youku/upsplayer/module/MinVideoInfo;->B(Ljava/lang/String;)V

    if-nez v5, :cond_4

    const-string v5, "duration"

    .line 13
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/youku/upsplayer/module/MinVideoInfo;->p(J)V

    const-string v5, "hasHead"

    .line 14
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->t(Z)V

    const-string v5, "title"

    .line 15
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->z(Ljava/lang/String;)V

    const-string v5, "firstSlice"

    .line 16
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    const-class v6, Lcom/youku/upsplayer/module/FirstSlice;

    invoke-static {v5, v6}, Lcom/youku/upsplayer/ParseResult;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/youku/upsplayer/module/FirstSlice;

    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->s(Lcom/youku/upsplayer/module/FirstSlice;)V

    const-string v5, "encryptR_server"

    .line 17
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->q(Ljava/lang/String;)V

    const-string v5, "copyright_key"

    .line 18
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->o(Ljava/lang/String;)V

    const-string v5, "hdrFeature"

    .line 19
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_3
    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->v(Z)V

    const-string v5, "subTitle"

    .line 20
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->y(Z)V

    const-string v5, "hasZreal"

    .line 21
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->u(Z)V

    :cond_3
    const-string v5, "sei"

    .line 23
    invoke-virtual {v3, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    .line 24
    :try_start_0
    const-class v6, Lcom/youku/upsplayer/module/Sei;

    invoke-static {v3, v6}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/upsplayer/module/Sei;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v3

    .line 25
    :catch_0
    invoke-virtual {v4, v5}, Lcom/youku/upsplayer/module/MinVideoInfo;->w(Lcom/youku/upsplayer/module/Sei;)V

    .line 26
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/module/VideoCacheInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPS MulTiJSON:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpsPlayer"

    invoke-static {v1, v0}, Lcom/youku/upsplayer/util/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v0, "data"

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    new-instance v3, Lcom/youku/upsplayer/module/VideoCacheInfo;

    invoke-direct {v3}, Lcom/youku/upsplayer/module/VideoCacheInfo;-><init>()V

    const-string v4, "main"

    .line 9
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/youku/upsplayer/module/VideoCacheInfo;->g:Ljava/lang/String;

    const-string v4, "cc_key"

    .line 10
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/youku/upsplayer/module/VideoCacheInfo;->d:Ljava/lang/String;

    const-string v4, "langCode"

    .line 11
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/youku/upsplayer/module/VideoCacheInfo;->e:Ljava/lang/String;

    const-string v4, "v_msgcode"

    .line 12
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "code"

    .line 13
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/youku/upsplayer/module/VideoCacheInfo;->a:Ljava/lang/String;

    const-string v4, "note"

    .line 14
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/youku/upsplayer/module/VideoCacheInfo;->b:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/youku/upsplayer/module/SimpleVideoInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    const-string v1, "data"

    .line 3
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/youku/upsplayer/module/SimpleVideoInfo;

    invoke-direct {v2}, Lcom/youku/upsplayer/module/SimpleVideoInfo;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->n(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "domain"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-class v5, Lcom/youku/upsplayer/module/Domain;

    invoke-static {v4, v5}, Lcom/youku/upsplayer/ParseResult;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youku/upsplayer/module/Domain;

    invoke-virtual {v2, v4}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->o(Lcom/youku/upsplayer/module/Domain;)V

    .line 10
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "stream"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-class v5, Lcom/youku/upsplayer/module/Stream;

    invoke-static {v4, v5}, Lcom/youku/upsplayer/ParseResult;->j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/youku/upsplayer/module/Stream;

    invoke-virtual {v2, v4}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->l(Lcom/youku/upsplayer/module/Stream;)V

    .line 11
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "watermark"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const-class v5, Lcom/youku/upsplayer/module/Watermark;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/youku/upsplayer/module/Watermark;

    invoke-static {v4, v5, v6}, Lcom/youku/upsplayer/ParseResult;->c(Lcom/alibaba/fastjson/JSONArray;Ljava/lang/Class;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/youku/upsplayer/module/Watermark;

    invoke-virtual {v2, v4}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->p([Lcom/youku/upsplayer/module/Watermark;)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "trial"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 13
    const-class v5, Ljava/util/Map;

    invoke-static {v4, v5}, Lcom/youku/upsplayer/ParseResult;->b(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v2, v4}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->m(Ljava/util/Map;)Lcom/youku/upsplayer/module/SimpleVideoInfo;

    .line 14
    :cond_0
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "note"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->j(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v4

    const-string v5, "code"

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->i(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/youku/upsplayer/module/SimpleVideoInfo;->k(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/Feature;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    aput-object v2, v0, v1

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcom/alibaba/fastjson/JSONArray;)[Lcom/youku/upsplayer/module/Stream;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Lcom/youku/upsplayer/module/Stream;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    const-class v4, Lcom/youku/upsplayer/module/Stream;

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSON;->toJavaObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/youku/upsplayer/module/Stream;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

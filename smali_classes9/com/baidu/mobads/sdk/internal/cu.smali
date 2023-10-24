.class public Lcom/baidu/mobads/sdk/internal/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/baidu/mobads/sdk/internal/cq;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/internal/cq;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    iput p2, p0, Lcom/baidu/mobads/sdk/internal/cu;->a:I

    iput p3, p0, Lcom/baidu/mobads/sdk/internal/cu;->b:I

    iput-object p4, p0, Lcom/baidu/mobads/sdk/internal/cu;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 5

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string v2, "get_cuid"

    invoke-virtual {v1, v2}, Lcom/baidu/mobads/sdk/internal/bf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string v3, "get_imei"

    invoke-virtual {v2, v3}, Lcom/baidu/mobads/sdk/internal/bf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string v4, "get_oaid"

    invoke-virtual {v3, v4}, Lcom/baidu/mobads/sdk/internal/bf;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v4, "cuid"

    .line 31
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "imei"

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "oaid"

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    iget-object v0, v0, Lcom/baidu/mobads/sdk/internal/bf;->i:Lcom/baidu/mobads/sdk/internal/bq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5355\u6b21\u9605\u8bfb\u5668\u6253\u5f00\u65f6\u957f = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cq;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_container"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->c:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string v1, "notify_impression"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 3

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cq;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_container"

    .line 38
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cq;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->c:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "count_down"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string p2, "pre_chapter_adstart_countdown"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cq;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_container"

    .line 19
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "interstitial_container"

    .line 20
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cq;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "isnight"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "entry"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "channelId"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->c:Ljava/lang/String;

    const-string p2, "novel_id"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "backgroundColor"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string p2, "reader_background_status_change"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cq;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interstitial_container"

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cq;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->c:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "novel_info"

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string p2, "request_int_ad_view"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_container"

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->c:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string v1, "request_shelf_ad_view"

    invoke-virtual {p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/internal/cq;->f()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "novel_activity"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "banner_container"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/cq;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "isnight"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "entry"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "channelId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->c:Ljava/lang/String;

    const-string v1, "novel_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "novel_info"

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cu;->d:Lcom/baidu/mobads/sdk/internal/cq;

    const-string p2, "request_banner_ad_view"

    invoke-virtual {p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bf;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

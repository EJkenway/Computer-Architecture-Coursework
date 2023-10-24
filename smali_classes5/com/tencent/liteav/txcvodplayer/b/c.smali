.class public final Lcom/tencent/liteav/txcvodplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/b/c$a;,
        Lcom/tencent/liteav/txcvodplayer/b/c$b;,
        Lcom/tencent/liteav/txcvodplayer/b/c$d;,
        Lcom/tencent/liteav/txcvodplayer/b/c$c;,
        Lcom/tencent/liteav/txcvodplayer/b/c$e;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/rtmp/TXPlayInfoParams;

.field public b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/liteav/txcvodplayer/b/b;

.field private f:Lcom/tencent/liteav/txcvodplayer/b/f;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://playvideo.qcloud.com/getplayinfo/v4"

    .line 2
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 4
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_1

    const-string v1, "SimpleAES"

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    const-string v1, "plain"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z
    .locals 7

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TXCPlayInfoProtocolV4"

    if-eqz v0, :cond_0

    const-string p1, "parseJson err, content is empty!"

    .line 4
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/c$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/liteav/txcvodplayer/b/c$2;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V

    return v1

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "message"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "warning"

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context"

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "context : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "message: "

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "warning: "

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "version"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "version: "

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 17
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/f;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/b/f;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    .line 18
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/b;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/b/b;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/b/c$3;

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/tencent/liteav/txcvodplayer/b/c$3;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "parseJson err"

    .line 21
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->d:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final g()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->e:J

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->c()Lcom/tencent/liteav/txcvodplayer/b/g;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, v0, Lcom/tencent/liteav/txcvodplayer/b/g;->d:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final h()Lcom/tencent/liteav/txcvodplayer/b/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->i()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->k()Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/b/f;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;

    .line 9
    new-instance v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    invoke-direct {v4}, Lcom/tencent/liteav/txcvodplayer/b/c$e;-><init>()V

    .line 10
    iget-object v5, v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;->b:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->a:Ljava/lang/String;

    .line 11
    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 13
    iget v7, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->i:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    iget v3, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->c:I

    iput v3, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    .line 15
    iget v5, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->b:I

    iput v5, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    if-lez v3, :cond_3

    const-string v3, "video"

    .line 16
    iput-object v3, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->d:Ljava/lang/String;

    .line 17
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

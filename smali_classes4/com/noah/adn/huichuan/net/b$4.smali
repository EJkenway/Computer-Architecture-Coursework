.class final Lcom/noah/adn/huichuan/net/b$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Ljava/lang/String;ILcom/noah/adn/base/net/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/base/net/a;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/noah/adn/base/net/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/noah/adn/huichuan/net/b$4;->b:Lcom/noah/adn/base/net/a;

    iput p3, p0, Lcom/noah/adn/huichuan/net/b$4;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "sid"

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "client_ip"

    .line 3
    invoke-static {}, Lcom/noah/sdk/util/af;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    const-string v3, "d8cdbebecc688372f3dae7a1c0ed7633"

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "app_key"

    const-string v3, "uc_browser_get_live_video"

    .line 5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "anchor_id"

    .line 6
    iget-object v3, p0, Lcom/noah/adn/huichuan/net/b$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "1"

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/noah/api/IEncryptHelper;->encryptByExternalKey([B)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$4;->b:Lcom/noah/adn/base/net/a;

    const-string v2, "PROTOCOL_ERROR_ENCRYPT_TO_SEND_JSON_STRING"

    invoke-interface {v0, v1, v2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :try_start_1
    array-length v1, v3

    array-length v2, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 14
    array-length v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    array-length v2, v3

    array-length v3, v0

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "https://huichuan.sm.cn/config/get_video"

    goto :goto_1

    :cond_2
    const-string v0, "https://test.huichuan.sm.cn/config/get_video"

    .line 17
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "User-Agent"

    .line 19
    invoke-static {}, Lcom/noah/adn/huichuan/api/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget v3, p0, Lcom/noah/adn/huichuan/net/b$4;->c:I

    iget-object v4, p0, Lcom/noah/adn/huichuan/net/b$4;->b:Lcom/noah/adn/base/net/a;

    invoke-static {v4}, Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;

    move-result-object v4

    invoke-static {v0, v3, v2, v1, v4}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    .line 21
    iget-object v2, p0, Lcom/noah/adn/huichuan/net/b$4;->b:Lcom/noah/adn/base/net/a;

    const-string v3, "format json body exception"

    invoke-interface {v2, v1, v3}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

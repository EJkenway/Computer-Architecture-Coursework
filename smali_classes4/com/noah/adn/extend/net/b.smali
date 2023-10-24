.class public Lcom/noah/adn/extend/net/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/adn/extend/net/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NoahAdSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/noah/adn/extend/net/bean/a;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/adn/extend/net/bean/a;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/noah/adn/extend/net/bean/a;

    invoke-direct {v0}, Lcom/noah/adn/extend/net/bean/a;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/adn/extend/net/bean/a;->a:Ljava/lang/String;

    const-string v1, "7185b1c17a746d7382526d389738efa4"

    .line 4
    iput-object v1, v0, Lcom/noah/adn/extend/net/bean/a;->b:Ljava/lang/String;

    const-string v1, "uc_browser_dict"

    .line 5
    iput-object v1, v0, Lcom/noah/adn/extend/net/bean/a;->c:Ljava/lang/String;

    .line 6
    new-instance v1, Lcom/noah/adn/extend/net/bean/a$a;

    invoke-direct {v1}, Lcom/noah/adn/extend/net/bean/a$a;-><init>()V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/noah/adn/extend/net/bean/a$a;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v2, v1, Lcom/noah/adn/extend/net/bean/a$a;->b:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_0
    iget-object p0, v1, Lcom/noah/adn/extend/net/bean/a$a;->b:Ljava/util/List;

    const-string v2, "0_0"

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "click_banner_setting"

    .line 11
    iput-object p0, v1, Lcom/noah/adn/extend/net/bean/a$a;->a:Ljava/lang/String;

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/noah/adn/extend/net/bean/a;->d:Ljava/util/List;

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/noah/adn/extend/net/bean/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/adn/extend/net/b;->b(Ljava/lang/String;)Lcom/noah/adn/extend/net/bean/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/extend/net/c;
    .locals 1
    .param p0    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/extend/net/bean/b;",
            ">;)",
            "Lcom/noah/adn/extend/net/c;"
        }
    .end annotation

    .line 15
    new-instance v0, Lcom/noah/adn/extend/net/b$1;

    invoke-direct {v0, p0}, Lcom/noah/adn/extend/net/b$1;-><init>(Lcom/noah/adn/base/net/a;)V

    return-object v0
.end method

.method public static a(Lcom/noah/adn/extend/net/bean/a;Lcom/noah/adn/base/net/a;)V
    .locals 0
    .param p0    # Lcom/noah/adn/extend/net/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/extend/net/bean/a;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/extend/net/bean/b;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lcom/noah/adn/extend/net/b;->b(Lcom/noah/adn/extend/net/bean/a;Lcom/noah/adn/base/net/a;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/noah/adn/extend/net/bean/b;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p0, Lcom/noah/adn/extend/net/bean/b;

    invoke-direct {p0}, Lcom/noah/adn/extend/net/bean/b;-><init>()V

    const-string v1, "code"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/noah/adn/extend/net/bean/b;->a:I

    const-string v1, "msg"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/noah/adn/extend/net/bean/b;->b:Ljava/lang/String;

    const-string v1, "result"

    .line 29
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/adn/extend/net/bean/b;->c:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdConfig, parse response data success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/noah/adn/extend/net/bean/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdConfig, parse data error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/noah/adn/extend/utils/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lcom/noah/adn/extend/net/bean/a;Lcom/noah/adn/base/net/a;)V
    .locals 5
    .param p0    # Lcom/noah/adn/extend/net/bean/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/adn/base/net/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/extend/net/bean/a;",
            "Lcom/noah/adn/base/net/a<",
            "Lcom/noah/adn/extend/net/bean/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/noah/external/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v0

    .line 3
    :goto_0
    new-instance v1, Lcom/noah/adn/extend/net/b$a;

    invoke-direct {v1, p1}, Lcom/noah/adn/extend/net/b$a;-><init>(Lcom/noah/adn/base/net/a;)V

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->p()Lcom/noah/api/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/noah/api/GlobalConfig;->getHcEncryptHelper()Lcom/noah/api/IEncryptHelper;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "1"

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/noah/api/IEncryptHelper;->encryptByExternalKey([B)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string v2, "0"

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    const-string p0, "PROTOCOL_ERROR_ENCRYPT_TO_SEND_JSON_STRING"

    .line 10
    invoke-interface {p1, v0, p0}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    :try_start_1
    array-length p1, v3

    array-length v2, p0

    add-int/2addr p1, v2

    new-array p1, p1, [B

    .line 12
    array-length v2, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    array-length v2, v3

    array-length v3, p0

    invoke-static {p0, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {v1}, Lcom/noah/adn/extend/net/b;->a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/extend/net/c;

    move-result-object p0

    .line 15
    new-instance v1, Lcom/noah/adn/extend/net/request/d;

    const-string v2, "https://huichuan.sm.cn/config/dict"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/noah/adn/extend/net/request/d;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v1, p1}, Lcom/noah/adn/extend/net/request/d;->a([B)V

    .line 17
    invoke-static {v1}, Lcom/noah/adn/extend/net/request/c;->a(Lcom/noah/adn/extend/net/request/d;)Lcom/noah/adn/extend/net/request/e;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "http response is null"

    .line 18
    invoke-interface {p0, v0, p1}, Lcom/noah/adn/extend/net/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/noah/adn/extend/net/request/e;->a()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/noah/adn/extend/net/request/e;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p0, p1}, Lcom/noah/adn/extend/net/c;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "AdConfig,http request error : PARSE_ERROR"

    .line 22
    invoke-interface {p0, v0, p1}, Lcom/noah/adn/extend/net/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "http request error : NET_WORK_ERROR"

    .line 23
    invoke-interface {p0, v0, p1}, Lcom/noah/adn/extend/net/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_2
    return-void

    :cond_6
    :goto_3
    const-string p0, "request json string is null"

    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/noah/adn/extend/net/b$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

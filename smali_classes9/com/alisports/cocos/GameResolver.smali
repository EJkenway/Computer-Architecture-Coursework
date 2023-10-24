.class public Lcom/alisports/cocos/GameResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alisports/cocos/GameResolver$GameResolveCallback;
    }
.end annotation


# static fields
.field public static final INPUT_PARAM_EMPTY:I = -0x6a5

.field public static final RESPONSE_DATA_EMPTY:I = -0x6a6

.field public static final RESPONSE_PARSE_EXCEPTION:I = -0x6a7

.field public static final TAG:Ljava/lang/String; = "GameResolver"

.field public static a:Ljava/lang/String; = ""

.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "/"

.field public static b:Z


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

.method public static synthetic a(Lorg/json/JSONObject;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alisports/cocos/GameResolver;->e(Lorg/json/JSONObject;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V

    return-void
.end method

.method private static b()Lcom/alisports/cocos/model/GameResolveItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/alisports/cocos/model/GameResolveItem;

    invoke-direct {v0}, Lcom/alisports/cocos/model/GameResolveItem;-><init>()V

    const-string v1, "1122333"

    .line 2
    iput-object v1, v0, Lcom/alisports/cocos/model/GameResolveItem;->a:Ljava/lang/String;

    const-string v1, ""

    .line 3
    iput-object v1, v0, Lcom/alisports/cocos/model/GameResolveItem;->d:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/alisports/cocos/GameResolver;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/alisports/cocos/GameResolver;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/alisports/cocos/model/GameResolveItem;->d:Ljava/lang/String;

    .line 6
    :cond_0
    iput-object v1, v0, Lcom/alisports/cocos/model/GameResolveItem;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v0, Lcom/alisports/cocos/model/GameResolveItem;->a:Z

    const-string v2, "1.0.2"

    .line 8
    iput-object v2, v0, Lcom/alisports/cocos/model/GameResolveItem;->c:Ljava/lang/String;

    const v2, 0x7fffffff

    .line 9
    iput v2, v0, Lcom/alisports/cocos/model/GameResolveItem;->b:I

    const-string/jumbo v2, "smileChallenge"

    .line 10
    iput-object v2, v0, Lcom/alisports/cocos/model/GameResolveItem;->b:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lcom/alisports/cocos/model/GameResolveItem;->f:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Lcom/alisports/cocos/model/GameResolveItem;->a:I

    return-object v0
.end method

.method public static c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/alisports/cocos/GameResolver$GameResolveCallback;->onFallback(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static d(Lcom/alisports/cocos/GameResolver$GameResolveCallback;Lcom/alisports/cocos/model/GameResolveItem;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lcom/alisports/cocos/GameResolver$GameResolveCallback;->onResponse(Lcom/alisports/cocos/model/GameResolveItem;)V

    :cond_0
    return-void
.end method

.method private static e(Lorg/json/JSONObject;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V
    .locals 6

    const-string v0, "/"

    const-string v1, ""

    .line 1
    new-instance v2, Lcom/alisports/cocos/model/GameResolveItem;

    invoke-direct {v2}, Lcom/alisports/cocos/model/GameResolveItem;-><init>()V

    :try_start_0
    const-string v3, "gameId"

    .line 2
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alisports/cocos/model/GameResolveItem;->a:Ljava/lang/String;

    const-string v3, "gameName"

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/alisports/cocos/model/GameResolveItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alisports/cocos/model/GameResolveItem;->b:Ljava/lang/String;

    const-string/jumbo v3, "version"

    .line 4
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alisports/cocos/model/GameResolveItem;->c:Ljava/lang/String;

    const-string v3, "gameUrl"

    .line 5
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alisports/cocos/model/GameResolveItem;->d:Ljava/lang/String;

    const-string v3, "gameHotUrl"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alisports/cocos/model/GameResolveItem;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/alisports/cocos/model/GameResolveItem;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alisports/cocos/model/GameResolveItem;->e:Ljava/lang/String;

    :cond_0
    const-string v0, "gameJsKey"

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/alisports/cocos/model/GameResolveItem;->f:Ljava/lang/String;

    const-string/jumbo v0, "viewType"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/alisports/cocos/model/GameResolveItem;->a:I

    const-string v0, "isInterceptTouchEvent"

    .line 11
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/alisports/cocos/model/GameResolveItem;->a:Z

    const-string/jumbo v0, "stopBleedingLimit"

    const v3, 0x7fffffff

    .line 12
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/alisports/cocos/model/GameResolveItem;->b:I

    const-string/jumbo v0, "touchTransmission"

    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Lcom/alisports/cocos/model/GameResolveItem;->b:Z

    const-string v0, "gameBizParam"

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/alisports/cocos/model/GameResolveItem;->g:Ljava/lang/String;

    .line 15
    invoke-static {p1, v2}, Lcom/alisports/cocos/GameResolver;->d(Lcom/alisports/cocos/GameResolver$GameResolveCallback;Lcom/alisports/cocos/model/GameResolveItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "GameResolver"

    const-string v1, "resolveGame.mtop.request.onFinished.parseGameResolveItem.Exception"

    .line 16
    invoke-static {v0, v1, p0}, Lcom/youku/gameengine/adapter/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0x6a7

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resolveGame "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameResolver"

    invoke-static {v1, v0}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/alisports/cocos/GameResolver;->a:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/alisports/cocos/GameResolver;->b()Lcom/alisports/cocos/model/GameResolveItem;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dick response mock gameId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/alisports/cocos/model/GameResolveItem;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/youku/gameengine/adapter/LogUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2, p0}, Lcom/alisports/cocos/GameResolver$GameResolveCallback;->onResponse(Lcom/alisports/cocos/model/GameResolveItem;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/alisports/cocos/GameResolver$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/alisports/cocos/GameResolver$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alisports/cocos/GameResolver$GameResolveCallback;)V

    invoke-static {p0, v0}, Lcom/youku/gameengine/GameFrameworkInfo;->a(Landroid/content/Context;Lcom/youku/gameengine/callback/IContainerVersionCallback;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const/16 p0, -0x6a5

    const-string p1, "input parameter empty!"

    .line 8
    invoke-static {p2, p0, p1}, Lcom/alisports/cocos/GameResolver;->c(Lcom/alisports/cocos/GameResolver$GameResolveCallback;ILjava/lang/String;)V

    return-void
.end method

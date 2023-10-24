.class public Lcom/youku/gameengine/GameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KEY_BUNDLE_URL:Ljava/lang/String; = "game_bundle_url"

.field public static final KEY_BUSINESS_ID:Ljava/lang/String; = "business_name"

.field public static final KEY_BUSINESS_NAME:Ljava/lang/String; = "business_name"

.field public static final KEY_DISABLE_HOT_UPDATE:Ljava/lang/String; = "disableHotUpdate"

.field public static final KEY_ENABLE_OFFSCREEN_RENDER:Ljava/lang/String; = "enable_offscreen_render"

.field public static final KEY_ENABLE_TOUCH_TRANSMISSION:Ljava/lang/String; = "enable_touch_transmission"

.field public static final KEY_GAME_BIZ_PARAM:Ljava/lang/String; = "gameBizParam"

.field public static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field public static final KEY_HOT_UPDATE_URL:Ljava/lang/String; = "game_hot_update_url"

.field public static final KEY_IS_LOCAL_MODE:Ljava/lang/String; = "is_local_mode"

.field public static final KEY_IS_SCRIPT_DEBUGGER_ON:Ljava/lang/String; = "is_script_debugger_on"

.field public static final KEY_LATEST_GAME_VERSION:Ljava/lang/String; = "latest_game_version"

.field public static final KEY_LOCAL_GAME_BUNDLE_PATH:Ljava/lang/String; = "local_game_bundle_path"

.field public static final KEY_LOCAL_GAME_PATH:Ljava/lang/String; = "local_game_path"

.field public static final KEY_SCRIPT_ENCRYPT_KEY:Ljava/lang/String; = "script_encrypt_key"

.field private static final a:Ljava/lang/String; = "GE>>>GameInfo"


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/youku/gameengine/GameInfo;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/youku/gameengine/GameInfo;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

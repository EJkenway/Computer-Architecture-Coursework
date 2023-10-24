.class public Lcom/noah/sdk/dg/c;
.super Lcom/noah/api/SdkDebugEnvoy;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/c$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "test_mode"

.field private static final B:Ljava/lang/String; = "is_need_encrypt_request"

.field private static final C:Ljava/lang/String; = "key_debug_hc_ad_test_server_url"

.field private static final D:Ljava/lang/String; = "key_debug_hc_xss_ad_test_server_url"

.field private static final M:Ljava/lang/Long;

.field public static final synthetic P:I = 0x0

.field private static final b:Ljava/lang/String; = "sp_noah_debug"

.field private static final c:Ljava/lang/String; = "key_debug_shield_adn"

.field private static final d:Ljava/lang/String; = "key_debug_shield_pid"

.field private static final e:Ljava/lang/String; = "key_debug_switch"

.field private static final f:Ljava/lang/String; = "key_debug_sw_app_key"

.field private static final g:Ljava/lang/String; = "key_debug_sw_ad_type"

.field private static final h:Ljava/lang/String; = "key_debug_sw_mock"

.field private static final i:Ljava/lang/String; = "key_debug_sw_slot_key"

.field private static final j:Ljava/lang/String; = "key_debug_sp_ad_type"

.field private static final k:Ljava/lang/String; = "key_debug_sp_mock"

.field private static final l:Ljava/lang/String; = "key_debug_sp_app_key_position"

.field private static final m:Ljava/lang/String; = "key_debug_sp_ad_type_position"

.field private static final n:Ljava/lang/String; = "key_debug_sp_mock_position"

.field private static final o:Ljava/lang/String; = "key_debug_original_app_key"

.field private static final p:Ljava/lang/String; = "key_debug_mock"

.field private static final q:Ljava/lang/String; = "key_debug_slot_key"

.field private static final r:Ljava/lang/String; = "key_debug_game_app_id_key"

.field private static final s:Ljava/lang/String; = "key_debug_game_id_key"

.field private static final t:Ljava/lang/String; = "key_debug_game_type_key"

.field private static final u:Ljava/lang/String; = "key_debug_traffic_type"

.field private static final v:Ljava/lang/String; = "key_debug_enable_log"

.field private static final w:Ljava/lang/String; = "key_sp_hook_materials"

.field private static final x:Ljava/lang/String; = "key_sp_hook_template"

.field private static final y:Ljava/lang/String; = "key_sp_template_position"

.field private static final z:Ljava/lang/String; = "key_sp_template"


# instance fields
.field private E:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/noah/remote/ShellAdContext;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:I

.field private N:J

.field private O:Z

.field private final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1388

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/noah/sdk/dg/c;->M:Ljava/lang/Long;

    .line 2
    new-instance v0, Lcom/noah/sdk/dg/c;

    invoke-direct {v0}, Lcom/noah/sdk/dg/c;-><init>()V

    sput-object v0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/noah/api/SdkDebugEnvoy;-><init>()V

    const-string v0, "https://oneapi.alibaba-inc.com/mock/noah_sdk/%s?_tag=%s"

    .line 2
    iput-object v0, p0, Lcom/noah/sdk/dg/c;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    .line 4
    iput-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    .line 5
    iput-object v0, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/noah/sdk/dg/c;->L:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/noah/sdk/dg/c;->N:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/noah/sdk/dg/c;->O:Z

    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    const-string v1, ","

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v3, "key_debug_shield_adn"

    .line 2
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v3, "key_debug_shield_pid"

    .line 7
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getMediationConfig()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/dg/c;->H:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/noah/sdk/dg/c$1;

    invoke-direct {v1, p0}, Lcom/noah/sdk/dg/c$1;-><init>(Lcom/noah/sdk/dg/c;)V

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/util/bd;->a(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private G()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_original_app_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private H()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_hc_ad_test_server_url"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private I()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_hc_xss_ad_test_server_url"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method private J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_switch"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method private static K()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.noah.demo.inner.Constant"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "APP_KEY"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/noah/sdk/dg/c;->L:I

    return p0
.end method

.method public static a()Lcom/noah/sdk/dg/c;
    .locals 1

    .line 4
    sget-object v0, Lcom/noah/api/SdkDebugEnvoy;->sInstance:Lcom/noah/api/delegate/ISdkDebugDelegator;

    check-cast v0, Lcom/noah/sdk/dg/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/noah/sdk/dg/c;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/c;->k(Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    iput-object p1, p0, Lcom/noah/sdk/dg/c;->H:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/c;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/dg/c;->L:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/noah/sdk/dg/c;->L:I

    return v0
.end method

.method public static synthetic b(Lcom/noah/sdk/dg/c;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/c;->p(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 19
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    const-string v0, "slot_configs"

    move-object/from16 v2, p1

    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 10
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "mediations"

    .line 11
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 12
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 13
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "adns"

    .line 14
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const/4 v8, 0x0

    .line 15
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 16
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "adn_id"

    .line 17
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "placement_id"

    .line 18
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "state"

    .line 19
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    .line 20
    :try_start_0
    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 21
    invoke-virtual {v14}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :cond_0
    :goto_3
    iget-object v0, v1, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    const-string v14, "\u5c4f\u853dadn = "

    const-string v15, "hookMockData"

    const-string v13, "FetchConfigByDebugSlotManager"

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v18, v2

    const/4 v3, 0x1

    :try_start_2
    new-array v2, v3, [Ljava/lang/String;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v13, v15, v2}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    .line 27
    :goto_5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_6

    :cond_1
    move-object/from16 v18, v2

    :goto_6
    move-object/from16 v2, v18

    const/4 v3, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v18, v2

    .line 28
    iget-object v0, v1, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 31
    :try_start_3
    invoke-virtual {v9, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v3, 0x1

    :try_start_4
    new-array v10, v3, [Ljava/lang/String;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v3, 0x0

    :try_start_5
    aput-object v0, v10, v3

    invoke-static {v13, v15, v10}, Lcom/noah/sdk/util/ad;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    goto :goto_8

    :catch_4
    move-exception v0

    .line 33
    :goto_8
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_7

    :cond_3
    const/4 v3, 0x0

    goto :goto_7

    :cond_4
    const/4 v3, 0x0

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_5
    move-object/from16 v18, v2

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    move-object/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public static synthetic c(Lcom/noah/sdk/dg/c;)Lcom/noah/remote/ShellAdContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    return-object p0
.end method

.method public static synthetic d(Lcom/noah/sdk/dg/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->J()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/noah/sdk/dg/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->H()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/noah/sdk/dg/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private k(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_switch"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_original_app_key"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_hc_ad_test_server_url"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_hc_xss_ad_test_server_url"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private static q(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.noah.demo.inner.SpUtils"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setCustomAppKey"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v5

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sw_mock"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public B()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sw_slot_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "https://oneapi.alibaba-inc.com/mock/noah_sdk/%s?_tag=%s"

    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    const-string v2, ","

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_traffic_type"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_debug_shield_adn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_enable_log"

    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sp_app_key_position"

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_debug_shield_pid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "test_mode"

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/noah/remote/ShellAdContext;->setCommonParamByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/noah/remote/ShellAdContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sp_ad_type_position"

    .line 10
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_debug_shield_adn"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_sp_hook_materials"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    return-object v0
.end method

.method public d(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_sp_template_position"

    .line 18
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->G()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-static {}, Lcom/noah/sdk/dg/c;->K()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/noah/sdk/dg/c;->n(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0, v1}, Lcom/noah/sdk/dg/c;->n(Ljava/lang/String;)V

    .line 12
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    invoke-virtual {v0, p1}, Lcom/noah/api/SdkConfig;->forceUpdateAppKey(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lcom/noah/sdk/dg/c;->q(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_sp_hook_template"

    .line 16
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public dismissTriggerFloat()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->c()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->c()V

    .line 5
    :cond_1
    invoke-static {}, Lcom/noah/sdk/dg/floating/h;->a()Lcom/noah/sdk/dg/floating/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->c()V

    :cond_2
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sp_mock_position"

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_game_app_id_key"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sw_app_key"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->H:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->H:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/c;->b(Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->updateAllConfigsForDebug()V

    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_game_id_key"

    .line 12
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/api/SdkConfig;->forceUpdateEncryptRequestForDebug(Z)V

    .line 15
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getShellGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/api/GlobalConfig;->forceUpdateEncryptRequestForDebug(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "is_need_encrypt_request"

    .line 17
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object p1, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->J:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_debug_shield_adn"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_game_type_key"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sw_ad_type"

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public getHCNativeTestServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/c$a;->b:Lcom/noah/sdk/dg/c$a$a;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHCXssTestServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/c$a;->c:Lcom/noah/sdk/dg/c$a$b;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getHookTemplate()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/c;->I:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "key_sp_template"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/ax;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/noah/sdk/dg/c;->I:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->I:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->K:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_debug_shield_pid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_slot_key"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sw_mock"

    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public hookMaterials(Lcom/noah/api/delegate/Adn;Lcom/noah/api/delegate/IHookMaterialsListener;)V
    .locals 4
    .param p1    # Lcom/noah/api/delegate/Adn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/common/net/request/c;

    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->k()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/noah/api/delegate/Adn;->getHookUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->b()Lcom/noah/sdk/common/net/request/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/noah/sdk/dg/c$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    move-result-object v0

    new-instance v1, Lcom/noah/sdk/dg/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/sdk/dg/c$2;-><init>(Lcom/noah/sdk/dg/c;Lcom/noah/api/delegate/Adn;Lcom/noah/api/delegate/IHookMaterialsListener;)V

    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    :goto_0
    return-void
.end method

.method public hookMediationData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/c;->b(Lorg/json/JSONObject;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/c;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public hookMockkUrl(Lcom/noah/remote/ShellAdTask;)V
    .locals 2
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getAdCallerType()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->v()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object p1

    .line 7
    iput-object v0, p1, Lcom/noah/api/RequestInfo;->debugFetchConfigUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public hookSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .locals 2
    .param p1    # Lcom/noah/remote/ShellAdTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/noah/remote/ShellAdTask;->getAdCallerType()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->n()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/noah/remote/ShellAdTask;->forceUpdateSlotKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hookSlotKeyOnFetchSlotKey(Lcom/noah/remote/ShellAdTask;)V
    .locals 0

    return-void
.end method

.method public hookTemplate(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/c;->I:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_1

    const-string v1, "key_sp_template"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/noah/api/SdkConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->G()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/c;->K()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->forceUpdateAppKey(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Lcom/noah/api/SdkConfig;->forceUpdateAppKey(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/noah/sdk/dg/c;->q(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/noah/sdk/dg/c;->n(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sp_ad_type"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sw_slot_key"

    .line 15
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public init(Lcom/noah/remote/ShellAdContext;)V
    .locals 1
    .param p1    # Lcom/noah/remote/ShellAdContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    .line 2
    invoke-interface {p1}, Lcom/noah/remote/ShellAdContext;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "sp_noah_debug"

    .line 4
    invoke-static {p1, v0}, Lcom/noah/sdk/util/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->x()V

    .line 7
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->D()V

    .line 8
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->E()V

    .line 9
    invoke-direct {p0}, Lcom/noah/sdk/dg/c;->F()V

    return-void
.end method

.method public isDebugEnable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/c$a;->a:Lcom/noah/sdk/dg/c$a$c;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isEnableHCNativeTestMode()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCNativeTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHookMaterials()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_sp_hook_materials"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isHookTemplate()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_sp_hook_template"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public isLogEnable()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/dg/c;->N:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/noah/sdk/dg/c;->M:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/noah/sdk/dg/c;->O:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "key_debug_enable_log"

    .line 4
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/noah/sdk/dg/c;->O:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/dg/c;->N:J

    .line 6
    iget-boolean v0, p0, Lcom/noah/sdk/dg/c;->O:Z

    return v0

    :cond_1
    return v1
.end method

.method public isTestModel()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_0

    const-string v1, "test_mode"

    .line 2
    invoke-interface {v0, v1}, Lcom/noah/remote/ShellAdContext;->getCommonParamByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_game_app_id_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_sp_mock"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .line 5
    sget-object v0, Lcom/noah/sdk/dg/c$a;->a:Lcom/noah/sdk/dg/c$a$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_game_id_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->F:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "key_debug_mock"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_game_type_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/sdk/dg/c$a;->b:Lcom/noah/sdk/dg/c$a$a;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "key_debug_traffic_type"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/noah/sdk/dg/c$a;->c:Lcom/noah/sdk/dg/c$a$b;

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_slot_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public o()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sp_app_key_position"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public p()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sp_ad_type"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sp_ad_type_position"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public r()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "key_sp_template_position"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public releaseFloat()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/floating/h;->a()Lcom/noah/sdk/dg/floating/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/floating/j;->a()Lcom/noah/sdk/dg/floating/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 4
    invoke-static {}, Lcom/noah/sdk/dg/floating/d;->a()Lcom/noah/sdk/dg/floating/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    .line 5
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->f()V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sp_mock"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public showTriggerFloat(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/noah/sdk/dg/floating/b;->a()Lcom/noah/sdk/dg/floating/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isLogEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/b;->d(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/noah/sdk/dg/floating/e;->a()Lcom/noah/sdk/dg/floating/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/b;->e()Lcom/noah/sdk/dg/floating/core/c;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/noah/sdk/dg/floating/core/c;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public t()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sp_mock_position"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public toastAdnShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->isDebugEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/noah/sdk/dg/c$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/noah/sdk/dg/c$3;-><init>(Lcom/noah/sdk/dg/c;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x7d0

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_mock"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public v()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->u()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->s()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "https://oneapi.alibaba-inc.com/mock/noah_sdk/%s?_tag=%s"

    .line 4
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sw_app_key"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->G:Lcom/noah/remote/ShellAdContext;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/noah/remote/ShellAdContext;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/dg/c;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/noah/api/SdkConfig;->forceUpdateEncryptRequestForDebug(Z)V

    :cond_0
    return-void
.end method

.method public y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "is_need_encrypt_request"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/c;->E:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_debug_sw_ad_type"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

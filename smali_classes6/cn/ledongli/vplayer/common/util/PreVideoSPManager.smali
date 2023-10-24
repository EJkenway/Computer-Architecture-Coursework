.class public Lcn/ledongli/vplayer/common/util/PreVideoSPManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SP_COMBO_PREVIDEO_KEY:Ljava/lang/String; = "prevideo_timestamp_maps"

.field private static final SP_NAME:Ljava/lang/String; = "XIAOBAI_TRAINING"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getComboPrePlayingTime(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcn/ledongli/vplayer/common/util/PreVideoSPManager;->getUploadPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "prevideo_timestamp_maps"

    const-string v4, ""

    .line 2
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcn/ledongli/vplayer/common/util/PreVideoSPManager$2;

    invoke-direct {v4}, Lcn/ledongli/vplayer/common/util/PreVideoSPManager$2;-><init>()V

    .line 6
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 8
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;

    .line 9
    invoke-virtual {v3}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getComboCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getLastPlayingTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-wide v0
.end method

.method private static getUploadPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcn/ledongli/ldl/common/GlobalConfig;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "XIAOBAI_TRAINING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static putComboPrePlayingTime(Ljava/lang/String;JZ)I
    .locals 7

    const-string v0, "prevideo_timestamp_maps"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;

    invoke-direct {v2}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;-><init>()V

    .line 2
    invoke-virtual {v2, p0}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->setComboCode(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p1, p2}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->setLastPlayingTime(J)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v2, p0}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->setPlayingCount(I)V

    .line 5
    invoke-static {}, Lcn/ledongli/vplayer/common/util/PreVideoSPManager;->getUploadPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, ""

    .line 6
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcn/ledongli/vplayer/common/util/PreVideoSPManager$1;

    invoke-direct {v4}, Lcn/ledongli/vplayer/common/util/PreVideoSPManager$1;-><init>()V

    .line 10
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 11
    invoke-virtual {v3, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    .line 12
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;

    .line 14
    invoke-virtual {v4, v2}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v2}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getLastPlayingTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->setLastPlayingTime(J)V

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {v4}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getPlayingCount()I

    move-result v5

    add-int/2addr v5, p0

    invoke-virtual {v4, v5}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->setPlayingCount(I)V

    .line 17
    :cond_2
    invoke-virtual {v4}, Lcn/ledongli/vplayer/domain/ComboPrePlayerInfo;->getPlayingCount()I

    move-result v1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

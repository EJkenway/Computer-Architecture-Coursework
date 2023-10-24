.class public Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_USED_COUNT:I = 0x32

.field private static final SPILT_EFFECT:Ljava/lang/String; = "#"

.field private static final SP_KEY_BEAUTY_ON:Ljava/lang/String; = "beauty_on"

.field private static final SP_KEY_EFFECT_USED:Ljava/lang/String; = "SP_KEY_EFFECT_USED"

.field private static final TAG:Ljava/lang/String; = "PreferenceManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkReplace(Lcom/alipay/mobile/beehive/capture/modle/Effect;Ljava/util/Map;)Lcom/alipay/mobile/beehive/capture/modle/Effect;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            ">;)",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;->effectId:Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    return-object p0
.end method

.method public static getBeauty()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getPreference()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const-string v1, "beauty_on"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getPreference()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const-string v1, "CAPTURE_APP_SHAREDPREFERENCE"

    invoke-static {v0, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/SharedPreferencesManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getUsed(Ljava/util/Map;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getPreference()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v1

    const-string v2, "SP_KEY_EFFECT_USED"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "#"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 6
    new-instance v5, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    invoke-direct {v5, v4}, Lcom/alipay/mobile/beehive/capture/modle/Effect;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v5, p0}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->checkReplace(Lcom/alipay/mobile/beehive/capture/modle/Effect;Ljava/util/Map;)Lcom/alipay/mobile/beehive/capture/modle/Effect;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignore used effect :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PreferenceManager"

    invoke-static {v5, v4}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static recordBeauty(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getPreference()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    const-string v1, "beauty_on"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putBoolean(Ljava/lang/String;Z)Z

    .line 3
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    return-void
.end method

.method public static updateUsed(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/beehive/capture/modle/Effect;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateUsed,cut down from"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PreferenceManager"

    invoke-static {v2, v0}, Lcom/alipay/mobile/beehive/capture/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getPreference()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alipay/mobile/beehive/capture/modle/Effect;

    .line 8
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/capture/modle/Effect;->isNonEffect()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/alipay/mobile/beehive/capture/modle/Effect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/beehive/capture/utils/PreferenceManager;->getPreference()Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SP_KEY_EFFECT_USED"

    invoke-virtual {p0, v2, v1}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    invoke-virtual {v0}, Lcom/alipay/android/phone/mobilesdk/storage/sp/APSharedPreferences;->commit()Z

    :cond_3
    return-void
.end method

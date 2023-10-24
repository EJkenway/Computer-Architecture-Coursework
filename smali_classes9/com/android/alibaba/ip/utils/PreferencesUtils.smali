.class public Lcom/android/alibaba/ip/utils/PreferencesUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static spCaches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences$Editor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static clear(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static commit(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    monitor-exit v0

    return p0

    .line 5
    :cond_0
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5
    sget-object p0, Lcom/android/alibaba/ip/utils/PreferencesUtils;->spCaches:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)F
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 3
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static putFloat(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/alibaba/ip/utils/PreferencesUtils;->getEditor(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

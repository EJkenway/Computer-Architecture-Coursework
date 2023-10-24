.class public Lcom/ut/mini/internal/RealtimeDebugSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ut/mini/module/appstatus/UTAppStatusCallbacks;


# static fields
.field private static final DEBUG_DATE:Ljava/lang/String; = "debug_date"

.field private static final TAG:Ljava/lang/String; = "RealtimeDebugSwitch"

.field private static final UTRTD_NAME:Ljava/lang/String; = "UTRealTimeDebug"

.field private static i:I


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

.method private storeRealTimeDebugSharePreference(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "debug_key"

    const-string v1, "debug_api_url"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/analytics/core/ClientVariables;->getInstance()Lcom/alibaba/analytics/core/ClientVariables;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/analytics/core/ClientVariables;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "UTRealTimeDebug"

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "debug_date"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {v2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 9
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget p2, Lcom/ut/mini/internal/RealtimeDebugSwitch;->i:I

    if-nez p2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x2

    const-string v0, "RealtimeDebugSwitch"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v4, "ut."

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-array p2, p2, [Ljava/lang/Object;

    const-string v5, "scheme"

    aput-object v5, p2, v2

    aput-object v3, p2, v1

    .line 6
    invoke-static {v0, p2}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "debugkey"

    .line 7
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "from"

    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "debug_api_url"

    const-string v6, "http://muvp.alibaba-inc.com/online/UploadRecords.do"

    .line 11
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, ""

    const-string v6, "debug_key"

    if-nez p2, :cond_0

    .line 12
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-nez v5, :cond_1

    .line 14
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p2, "store"

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "true"

    if-nez p1, :cond_2

    .line 18
    invoke-direct {p0, v3, v1}, Lcom/ut/mini/internal/RealtimeDebugSwitch;->storeRealTimeDebugSharePreference(Ljava/util/Map;Z)V

    const-string p1, "debug_store"

    .line 19
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_2
    invoke-direct {p0, v3, v2}, Lcom/ut/mini/internal/RealtimeDebugSwitch;->storeRealTimeDebugSharePreference(Ljava/util/Map;Z)V

    :goto_2
    const-string p1, "debug_sampling_option"

    .line 21
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/ut/mini/internal/UTTeamWork;->getInstance()Lcom/ut/mini/internal/UTTeamWork;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ut/mini/internal/UTTeamWork;->turnOnRealTimeDebug(Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "i"

    aput-object p2, p1, v2

    .line 23
    sget p2, Lcom/ut/mini/internal/RealtimeDebugSwitch;->i:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/alibaba/analytics/utils/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/ut/mini/internal/RealtimeDebugSwitch;->i:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/ut/mini/internal/RealtimeDebugSwitch;->i:I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    sget p1, Lcom/ut/mini/internal/RealtimeDebugSwitch;->i:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/ut/mini/internal/RealtimeDebugSwitch;->i:I

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onSwitchBackground()V
    .locals 0

    return-void
.end method

.method public onSwitchForeground()V
    .locals 0

    return-void
.end method

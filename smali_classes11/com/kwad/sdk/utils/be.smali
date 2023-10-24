.class public final Lcom/kwad/sdk/utils/be;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JILandroid/content/Context;)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-lez p2, :cond_3

    const/16 v0, 0x64

    if-le p2, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    div-long/2addr v0, v2

    int-to-long v2, p2

    const-string p2, "key_time_diff_s2c"

    const/4 v4, 0x0

    const-string v5, "ksadsdk_pref"

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    invoke-virtual {p3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p2, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    invoke-virtual {p3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static v(Landroid/content/Context;Z)J
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    const-string v2, "ksadsdk_pref"

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "key_time_diff_s2c"

    const-wide/16 v2, 0x0

    invoke-interface {p0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v4, p0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    return-wide p0
.end method

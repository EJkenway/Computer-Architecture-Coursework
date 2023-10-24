.class public Lfu2/f0;
.super Ljava/lang/Object;
.source "TrainingSPDataHelper.java"


# direct methods
.method public static a()F
    .locals 3

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "bgmusic_volume"

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static b()F
    .locals 3

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "play_volume"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static c()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lrs2/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preference_sharepererence"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(FF)V
    .locals 2

    .line 1
    invoke-static {}, Lfu2/f0;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bgmusic_volume"

    .line 2
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "play_volume"

    .line 3
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

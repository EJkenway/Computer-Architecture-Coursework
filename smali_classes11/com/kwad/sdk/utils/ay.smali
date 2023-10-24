.class public final Lcom/kwad/sdk/utils/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DN()Z
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "config_data_transfer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static DO()V
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "config_data_transfer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static DP()V
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "splash_daily_transfer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static DQ()Z
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "splash_daily_transfer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static DR()V
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "reward_auto_transfer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static DS()Z
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "reward_auto_transfer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static DT()V
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "interstitial_aggregate_transfer"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static DU()Z
    .locals 3

    const-string v0, "ksadsdk_pref"

    const-string v1, "interstitial_aggregate_transfer"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/kwad/sdk/crash/utils/g;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/kwad/sdk/utils/ay$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/ay$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/kwad/sdk/crash/utils/g;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DO()V

    return-void
.end method

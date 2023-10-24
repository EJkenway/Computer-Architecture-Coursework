.class public final Lcom/kwad/sdk/utils/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sAppTag:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static CK()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ksadsdk_interstitial_daily_show_count"

    const-string v3, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CL()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DU()Z

    move-result v2

    const-string v3, "KEY_INTERSTITIAL_AGGREGATE_DAILY_SHOW_COUNT"

    if-eqz v2, :cond_1

    const-string v2, "ksadsdk_interstitial_daily_show_count"

    goto :goto_0

    :cond_1
    const-string v2, "ksadsdk_interstitial_aggregate_daily_show_count"

    :goto_0
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CM()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "ksadsdk_reward_full_ad_jump_direct"

    const-string v3, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CN()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DQ()Z

    move-result v2

    const-string v3, "KEY_SPLASH_DAILY_SHOW_COUNT"

    if-eqz v2, :cond_1

    const-string v2, "ksadsdk_splash_local_ad_force_active"

    goto :goto_0

    :cond_1
    const-string v2, "ksadsdk_splash_daily_show_count"

    :goto_0
    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CO()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DS()Z

    move-result v2

    const-string v3, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    if-eqz v2, :cond_1

    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    invoke-static {v0, v3, v1}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v2, "ksadsdk_reward_auto_call_app_card_show_count"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static CP()Ljava/lang/String;
    .locals 3

    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CQ()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/kwad/sdk/utils/x;->sAppTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/utils/x;->sAppTag:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "ksadsdk_pref"

    const-string v3, "appTag"

    invoke-static {v0, v2, v3, v1}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CR()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/utils/x;->ch(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CS()Ljava/lang/String;
    .locals 3

    const-string v0, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "key_local_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CT()J
    .locals 4

    const-string v0, "ksadsdk_push_ad_common"

    const-string v1, "key_push_last_show_time"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static CU()Ljava/lang/String;
    .locals 3

    const-string v0, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "key_splash_end_card_info"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CV()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ksadsdk_install_tips_show_count"

    const-string v2, "init_install_tips_show_count"

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CW()V
    .locals 3

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_total"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CX()V
    .locals 3

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_suc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CY()V
    .locals 3

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static CZ()D
    .locals 9

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_complete_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "image_load_complete_total"

    const-wide/16 v5, 0x0

    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4, v5, v6}, Lcom/kwad/sdk/utils/x;->a(Ljava/lang/String;Ljava/lang/String;J)V

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    long-to-double v0, v7

    int-to-double v2, v3

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static Da()I
    .locals 6

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_total"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadTotal:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static Db()I
    .locals 6

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_suc"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadSuccess:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static Dc()I
    .locals 6

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_failed"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "imageLoadFailed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Ks_UnionUtils"

    invoke-static {v5, v4}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return v3
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "ksadsdk_pref"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "ksadsdk_download_package_length"

    invoke-static {p0, v2, p1, v0, v1}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static M(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_download_package_md5"

    invoke-static {p0, v1, p1, v0}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_egid"

    const-string v1, "KEY_SDK_EGID"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const-string v0, "ksadsdk_model"

    const-string v1, "KEY_SDK_MODEL"

    invoke-static {v0, v1, p1, p0}, Lcom/kwad/sdk/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_AGGREGATE_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DT()V

    return-void
.end method

.method public static R(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_FULL_AD_JUMP_DIRECT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "KEY_SPLASH_DAILY_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DP()V

    return-void
.end method

.method public static U(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_AUTO_CALL_APP_CARD_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DR()V

    return-void
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_interstitial_daily_show_count"

    const-string v1, "KEY_INTERSTITIAL_AUTO_CALL_APP_CARD_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_device_sig"

    const-string v1, "KEY_SDK_DEVICE_SIG"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/kwad/sdk/utils/x$1;

    invoke-direct {p0, p1}, Lcom/kwad/sdk/utils/x$1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/kwad/sdk/utils/g;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_pref"

    const-string v1, "appTag"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static Z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    const-string v0, "ksadsdk_pref"

    const-string v1, "webview_ua"

    invoke-static {v0, v1, p1, p0}, Lcom/kwad/sdk/utils/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/utils/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/kwai/c;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/utils/az;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/w;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p3, p0, p1, p2, v0}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static aa(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "ksadsdk_sdk_config_data"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/ay;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ksadsdk_splash_local_rotate_active_count"

    const-string v0, "key_splash_local_info"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1}, Lcom/kwad/sdk/utils/x;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ksadsdk_splash_local_ad_force_active"

    const-string v0, "key_splash_slide_local_info"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ksadsdk_splash_local_ad_force_active"

    const-string v0, "key_splash_end_card_info"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static ae(J)V
    .locals 2

    const-string v0, "ksadsdk_push_ad_common"

    const-string v1, "key_push_last_show_time"

    invoke-static {v0, v1, p0, p1}, Lcom/kwad/sdk/utils/x;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static ae(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "ksadsdk_install_tips_show_count"

    const-string v0, "init_install_tips_show_count"

    invoke-static {p0, v0, p1}, Lcom/kwad/sdk/utils/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static af(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lcom/kwad/sdk/utils/az;->et(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/kwai/c;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static af(J)V
    .locals 4

    const-string v0, "ksadsdk_perf"

    const-string v1, "image_load_complete_count"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->c(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "image_load_complete_total"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->b(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/x;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    if-nez p0, :cond_0

    return p3

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/az;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->getInt(Ljava/lang/String;I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    if-nez p0, :cond_0

    return-wide p3

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kwad/sdk/utils/az;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3, p4}, Lcom/kwad/sdk/utils/kwai/c;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {v0, p0, p1, p2, p3}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "solder_is_success_loaded_"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ksadsdk_solder"

    invoke-static {p1, p0, p3}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p0, p1, v0}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/az;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString Sp key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "putString key:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p2, p3}, Lcom/kwad/sdk/utils/w;->Z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/az;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ch(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_egid"

    const-string v2, "KEY_SDK_EGID"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ci(Landroid/content/Context;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const-string v2, "ksadsdk_gidExpireTimeMs"

    const-string v3, "KEY_SDK_EGID"

    invoke-static {p0, v2, v3, v0, v1}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static cj(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ksadsdk_config_request"

    const-string v2, "KEY_CONFIG_REQUEST_FAIL"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static ck(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_model"

    const-string v2, "KEY_SDK_MODEL"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v2}, Lcom/kwad/sdk/utils/az;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static cl(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    const-string v2, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static clear(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/az;->aq(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kwad/sdk/utils/kwai/c;->clear()V

    return-void
.end method

.method public static cm(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_reward_full_ad_jump_direct"

    const-string v2, "KEY_REWARD_INTERACT_AD_SHOW_INFO"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cn(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ksadsdk_device_sig"

    const-string v2, "KEY_SDK_DEVICE_SIG"

    invoke-static {p0, v1, v2, v0}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static co(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "ksadsdk_pref"

    const-string v1, "webview_ua"

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lcom/kwad/sdk/utils/az;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static cp(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/utils/ay;->DN()Z

    move-result v0

    const-string v1, "ksadsdk_sdk_config_data"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lcom/kwad/sdk/utils/ay;->ap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "config_str"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/kwad/sdk/utils/az;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/ay;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static cq(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "ksadsdk_splash_local_rotate_active_count"

    const-string v1, "key_splash_local_info"

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cr(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string p0, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "key_splash_slide_local_info"

    invoke-static {p0, v1, v0}, Lcom/kwad/sdk/utils/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p3

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    const-string v1, " value:"

    const-string v2, "Ks_UnionUtils"

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/az;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString From Sp key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/kwad/sdk/core/e/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/w;->aa(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/kwad/b/kwai/a;->bz:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getString key:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->bH(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/kwad/sdk/core/a/c;->bG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static d(Landroid/content/Context;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_gidExpireTimeMs"

    const-string v1, "KEY_SDK_EGID"

    invoke-static {p0, v0, v1, p1, p2}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    if-nez p0, :cond_0

    return p3

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/kwad/sdk/utils/az;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/kwad/sdk/utils/kwai/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_pref"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static eg(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ksadsdk_splash_local_ad_force_active"

    const-string v1, "key_local_info"

    invoke-static {v0, v1, p0}, Lcom/kwad/sdk/utils/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static eh(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lcom/kwad/sdk/utils/x;->af(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_download_package_length"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lcom/kwad/sdk/service/kwai/f;

    invoke-static {v1}, Lcom/kwad/sdk/service/ServiceProvider;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/sdk/service/kwai/f;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/kwad/sdk/service/kwai/f;->getContext()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_download_package_md5"

    invoke-static {p0, v0, p1, p2}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/kwad/sdk/utils/x;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/az;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "solder_is_success_loaded_"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ksadsdk_solder"

    invoke-static {p1, p0, v0}, Lcom/kwad/sdk/utils/x;->i(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/kwad/sdk/utils/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p0, p1, v0}, Lcom/kwad/sdk/utils/x;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_config_request"

    const-string v1, "KEY_CONFIG_REQUEST_FAIL"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/utils/w;->CD()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/az;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/kwad/sdk/utils/kwai/e;->ar(Landroid/content/Context;Ljava/lang/String;)Lcom/kwad/sdk/utils/kwai/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/utils/kwai/c;->remove(Ljava/lang/String;)V

    const-string p0, ""

    invoke-static {p2, p0}, Lcom/kwad/sdk/utils/w;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "ksadsdk_reward_full_ad_jump_direct"

    const-string v1, "KEY_REWARD_AD_SHOW_INTERACT_INTERVAL_SHOW_COUNT"

    invoke-static {p0, v0, v1, p1}, Lcom/kwad/sdk/utils/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

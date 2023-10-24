.class public Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/orange/OConfigListener;


# static fields
.field private static final A:Ljava/lang/String; = "retain_experiment_enable"

.field private static final B:Ljava/lang/String; = "clear_retain_before_refresh"

.field private static final C:Ljava/lang/String; = "url_parse_error_to_dp2"

.field private static final D:Ljava/lang/String; = "clod_work_enable"

.field private static final E:Ljava/lang/String; = "accs_whitelist_enable"

.field private static final F:Ljava/lang/String; = "retain_on_high_priority"

.field private static a:Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService; = null

.field private static final a:Ljava/lang/String; = "OrangeConfigService"

.field private static final b:Ljava/lang/String; = "yixiu_sdk_config"

.field private static final c:Ljava/lang/String; = "track_1022_disabled_experiments"

.field private static final d:Ljava/lang/String; = "track_1022_disabled_groups"

.field private static final e:Ljava/lang/String; = "track_1022_enabled_experiments"

.field private static final f:Ljava/lang/String; = "track_1022_interval_time"

.field private static final g:Ljava/lang/String; = "request_experiment_data_interval_time"

.field private static final h:Ljava/lang/String; = "download_experiment_data_delay_time"

.field private static final i:Ljava/lang/String; = "enabled"

.field private static final j:Ljava/lang/String; = "nav_enabled"

.field private static final k:Ljava/lang/String; = "nav_ignores"

.field private static final l:Ljava/lang/String; = "data_trigger_enabled"

.field private static final m:Ljava/lang/String; = "track_auto_enabled"

.field private static final n:Ljava/lang/String; = "track_app_enabled"

.field private static final o:Ljava/lang/String; = "stability_monitor_enabled"

.field private static final p:Ljava/lang/String; = "evo_activate_client_enabled"

.field private static final q:Ljava/lang/String; = "evo_activate_server_enabled"

.field private static final r:Ljava/lang/String; = "ut_page_lifecycle_listener_enabled"

.field private static final s:Ljava/lang/String; = "activate_page_track_history_size"

.field private static final t:Ljava/lang/String; = "protocol_v5_enabled"

.field private static final u:Ljava/lang/String; = "protocol_delta_enabled"

.field private static final v:Ljava/lang/String; = "protocol_complete_interval_time"

.field private static final w:Ljava/lang/String; = "nav_v2_enabled"

.field private static final x:Ljava/lang/String; = "rollback_last_fix"

.field private static final y:Ljava/lang/String; = "encode_url_experiments"

.field private static final z:Ljava/lang/String; = "preload_launch_experiment"


# instance fields
.field private a:I

.field private a:J

.field private final a:Ljava/lang/Object;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:J

.field private final b:Ljava/lang/Object;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:J

.field private final c:Ljava/lang/Object;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:J

.field private final d:Ljava/lang/Object;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x927c0

    .line 8
    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:J

    const-wide/32 v0, 0x2bf20

    .line 9
    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:J

    const-wide/32 v0, 0xea60

    .line 10
    iput-wide v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Z

    .line 12
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Z

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/lang/Object;

    .line 15
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Z

    .line 16
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Z

    .line 17
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Z

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->f:Z

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g:Z

    .line 20
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->h:Z

    .line 21
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->i:Z

    const/16 v2, 0xa

    .line 22
    iput v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:I

    .line 23
    iput-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->j:Z

    .line 24
    iput-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->k:Z

    const-wide/32 v2, 0x5265c00

    .line 25
    iput-wide v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:J

    .line 26
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->l:Z

    .line 27
    iput-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->m:Z

    .line 28
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Ljava/util/Set;

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->n:Z

    .line 30
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->o:Z

    .line 31
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->p:Z

    .line 32
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q:Z

    .line 33
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->r:Z

    .line 34
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->s:Z

    .line 35
    iput-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->t:Z

    return-void
.end method

.method private a()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v2, "yixiu_sdk_config"

    invoke-virtual {v0, v2}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OrangeConfigService"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrangeConfig: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/32 v3, 0x5265c00

    const-wide/32 v9, 0x2bf20

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_25

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_d

    :cond_2
    const-wide/16 v14, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->d()Lcom/alibaba/ut/abtest/internal/util/SystemInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ut/abtest/internal/util/SystemInformation;->e()Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "SDK"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "enabled"

    .line 7
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Z

    if-eq v0, v5, :cond_3

    .line 10
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Z

    .line 11
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v7, "cf_enabled"

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "SDK"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "nav_enabled"

    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 14
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 15
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Z

    if-eq v0, v5, :cond_4

    .line 16
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Z

    .line 17
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v7, "cf_nav_enabled"

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "DATA_TRIGGER"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "data_trigger_enabled"

    .line 19
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Z

    if-eq v0, v5, :cond_5

    .line 22
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Z

    .line 23
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v7, "cf_data_trigger_enabled"

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 24
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "TRACK_AUTO"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "track_auto_enabled"

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 26
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 27
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Z

    if-eq v0, v5, :cond_6

    .line 28
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Z

    .line 29
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v7, "cf_track_auto_enabled"

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "TRACK_AUTO"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "track_app_enabled"

    .line 31
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 32
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Z

    if-eq v0, v5, :cond_7

    .line 34
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Z

    .line 35
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v7, "cf_track_app_enabled"

    invoke-virtual {v5, v7, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 36
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "STABILITY_MONITOR"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "stability_monitor_enabled"

    .line 37
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 38
    invoke-direct {v1, v0, v5, v12}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 39
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->f:Z

    if-eq v0, v5, :cond_8

    .line 40
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->f:Z

    .line 41
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v6, "cf_stability_monitor_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 42
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "EVO_ACTIVATE"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "evo_activate_client_enabled"

    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 45
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g:Z

    if-eq v0, v5, :cond_9

    .line 46
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g:Z

    .line 47
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v6, "cf_evo_activate_client_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 48
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "EVO_ACTIVATE"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "evo_activate_server_enabled"

    .line 49
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 50
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->h:Z

    if-eq v0, v5, :cond_a

    .line 52
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->h:Z

    .line 53
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v6, "cf_evo_activate_client_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 54
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "SDK"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "ut_page_lifecycle_listener_enabled"

    .line 55
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-direct {v1, v0, v5, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 57
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->i:Z

    if-eq v0, v5, :cond_b

    .line 58
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->i:Z

    .line 59
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v6, "cf_ut_page_lifecycle_listener_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 60
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PROTOCOL"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "protocol_v5_enabled"

    .line 61
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 62
    invoke-direct {v1, v0, v5, v12}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->j:Z

    if-eq v0, v5, :cond_c

    .line 64
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v6, "cf_protocol_v5_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    :cond_c
    if-eqz v0, :cond_f

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "PROTOCOL"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "protocol_delta_enabled"

    .line 66
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 67
    invoke-direct {v1, v0, v5, v12}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 68
    iget-boolean v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->k:Z

    if-eq v0, v5, :cond_d

    .line 69
    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->k:Z

    .line 70
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v5

    const-string v6, "cf_protocol_delta_enabled"

    invoke-virtual {v5, v6, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    :cond_d
    const-string v0, "protocol_complete_interval_time"

    .line 71
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Utils;->r(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-gez v0, :cond_e

    goto :goto_1

    :cond_e
    move-wide v3, v5

    .line 73
    :goto_1
    iget-wide v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_f

    .line 74
    iput-wide v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:J

    .line 75
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v5, "cf_protocol_complete_interval_time"

    invoke-virtual {v0, v5, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->m(Ljava/lang/String;J)V

    .line 76
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Nav"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "nav_v2_enabled"

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 78
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 79
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->l:Z

    if-eq v0, v3, :cond_10

    .line 80
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_nav_v2_enabled"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 81
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Fix"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "rollback_last_fix"

    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 83
    invoke-direct {v1, v0, v3, v12}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->m:Z

    if-eq v0, v3, :cond_11

    .line 85
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_rollback_last_fix"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    :cond_11
    const-string v0, "encode_url_experiments"

    .line 86
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_12

    .line 87
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 88
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 89
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Ljava/util/Set;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 90
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 91
    :cond_12
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "PRELOAD"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "preload_launch_experiment"

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 94
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->n:Z

    if-eq v0, v3, :cond_13

    .line 95
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_preload_launch_experiment"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 96
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RETAIN"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "retain_experiment_enable"

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 98
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 99
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->o:Z

    if-eq v0, v3, :cond_14

    .line 100
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_retain_experiment_enable"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 101
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CLEAR_RETAIN"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clear_retain_before_refresh"

    .line 102
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 104
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->p:Z

    if-eq v0, v3, :cond_15

    .line 105
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_clear_retain_before_refresh"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 106
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "URL_PARSE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "url_parse_error_to_dp2"

    .line 107
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 109
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q:Z

    if-eq v0, v3, :cond_16

    .line 110
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_url_parse_error_to_dp2"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 111
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CLOD_WORK"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clod_work_enable"

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 113
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->r:Z

    if-eq v0, v3, :cond_17

    .line 115
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_clod_work_enable"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 116
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ACCS_WHITELIST"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "accs_whitelist_enable"

    .line 117
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 118
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 119
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->s:Z

    if-eq v0, v3, :cond_18

    .line 120
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_accs_whitelist_enable"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V

    .line 121
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "RETAIN_ON_HIGH_PRIORITY"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "retain_on_high_priority"

    .line 122
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 123
    invoke-direct {v1, v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 124
    iget-boolean v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->t:Z

    if-eq v0, v3, :cond_19

    .line 125
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v3

    const-string v4, "cf_retain_on_high_priority"

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->i(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    const-string v3, "OrangeConfigService"

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_19
    :goto_3
    :try_start_3
    iget-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Z

    if-eqz v0, :cond_1c

    const-string v0, "nav_ignores"

    .line 128
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 130
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 131
    :try_start_4
    iget-object v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 132
    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1a
    const-string v3, ","

    .line 133
    invoke-static {v0, v3, v13}, Lcom/alibaba/ut/abtest/internal/util/Utils;->m(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 134
    iget-object v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    :try_start_6
    iget-object v4, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_1b

    .line 136
    array-length v4, v0

    :goto_4
    if-ge v12, v4, :cond_1b

    aget-object v5, v0, v12

    .line 137
    iget-object v6, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 138
    :cond_1b
    monitor-exit v3

    goto :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    const-string v3, "OrangeConfigService"

    .line 139
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_5
    :try_start_8
    const-string v0, "request_experiment_data_interval_time"

    .line 140
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    invoke-static {v0, v9, v10}, Lcom/alibaba/ut/abtest/internal/util/Utils;->r(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v14

    if-gez v0, :cond_1d

    goto :goto_6

    :cond_1d
    move-wide v9, v3

    .line 142
    :goto_6
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_1e

    .line 143
    iput-wide v9, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:J

    .line 144
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v3, "cf_request_experiment_data_interval_time"

    invoke-virtual {v0, v3, v9, v10}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->m(Ljava/lang/String;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v0

    const-string v3, "OrangeConfigService"

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_7
    :try_start_9
    const-string v0, "download_experiment_data_delay_time"

    .line 146
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/32 v3, 0xea60

    .line 147
    invoke-static {v0, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Utils;->r(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-gez v0, :cond_1f

    const-wide/32 v7, 0xea60

    goto :goto_8

    :cond_1f
    move-wide v7, v5

    .line 148
    :goto_8
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:J

    cmp-long v0, v3, v7

    if-eqz v0, :cond_20

    .line 149
    iput-wide v7, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:J

    .line 150
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v3, "cf_download_experiment_data_delay_time"

    invoke-virtual {v0, v3, v7, v8}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->m(Ljava/lang/String;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    const-string v3, "OrangeConfigService"

    .line 151
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_9
    :try_start_a
    const-string/jumbo v0, "track_1022_interval_time"

    .line 152
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/32 v3, 0x927c0

    .line 153
    invoke-static {v0, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Utils;->r(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v14

    if-gez v0, :cond_21

    const-wide/32 v5, 0x927c0

    .line 154
    :cond_21
    iget-wide v3, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_22

    .line 155
    iput-wide v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:J

    .line 156
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v3, "cf_track_1022_interval_time"

    invoke-virtual {v0, v3, v5, v6}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->m(Ljava/lang/String;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    const-string v3, "OrangeConfigService"

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_a
    :try_start_b
    const-string v0, "activate_page_track_history_size"

    .line 158
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v2, 0xa

    .line 159
    invoke-static {v0, v2}, Lcom/alibaba/ut/abtest/internal/util/Utils;->p(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_23

    const/16 v11, 0xa

    goto :goto_b

    :cond_23
    move v11, v0

    .line 160
    :goto_b
    iget v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:I

    if-eq v0, v11, :cond_24

    .line 161
    iput v11, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:I

    .line 162
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_activate_page_track_history_size"

    invoke-virtual {v0, v2, v11}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->k(Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    goto :goto_c

    :catchall_7
    move-exception v0

    const-string v2, "OrangeConfigService"

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_c
    return-void

    .line 164
    :cond_25
    :goto_d
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Z

    .line 165
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_activate_page_track_history_size"

    const/16 v5, 0xa

    invoke-virtual {v0, v2, v5}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->d(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:I

    .line 166
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_nav_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Z

    .line 167
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_data_trigger_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Z

    .line 168
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_track_auto_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Z

    .line 169
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_track_app_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Z

    .line 170
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_request_experiment_data_interval_time"

    invoke-virtual {v0, v2, v9, v10}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->e(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:J

    .line 171
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_download_experiment_data_delay_time"

    const-wide/32 v5, 0xea60

    invoke-virtual {v0, v2, v5, v6}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->e(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:J

    .line 172
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_stability_monitor_enabled"

    invoke-virtual {v0, v2, v12}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->f:Z

    .line 173
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_track_1022_interval_time"

    const-wide/32 v5, 0x927c0

    invoke-virtual {v0, v2, v5, v6}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->e(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:J

    .line 174
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_evo_activate_client_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g:Z

    .line 175
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_evo_activate_server_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->h:Z

    .line 176
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_ut_page_lifecycle_listener_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->i:Z

    .line 177
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "experimentDataV5Ready"

    invoke-virtual {v0, v2, v12}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 178
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_protocol_v5_enabled"

    invoke-virtual {v0, v2, v12}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->j:Z

    .line 179
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_protocol_delta_enabled"

    invoke-virtual {v0, v2, v12}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->k:Z

    .line 180
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_protocol_complete_interval_time"

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->e(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:J

    .line 181
    :cond_26
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_nav_v2_enabled"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->l:Z

    .line 182
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_rollback_last_fix"

    invoke-virtual {v0, v2, v12}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->m:Z

    .line 183
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_encode_url_experiments"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :try_start_c
    iget-object v2, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    if-eqz v0, :cond_27

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_27

    .line 186
    iget-object v2, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Ljava/util/Set;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    :cond_27
    :goto_e
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_preload_launch_experiment"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->n:Z

    .line 189
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_retain_experiment_enable"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->o:Z

    .line 190
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_clear_retain_before_refresh"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->p:Z

    .line 191
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_url_parse_error_to_dp2"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q:Z

    .line 192
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_clod_work_enable"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->r:Z

    .line 193
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_accs_whitelist_enable"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->s:Z

    .line 194
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v2, "cf_retain_on_high_priority"

    invoke-virtual {v0, v2, v13}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->t:Z

    return-void
.end method

.method private b()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v1, "yixiu_sdk_config"

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "track_1022_disabled_experiments"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v1

    const-string v2, "cf_track_1022_disabled_experiments"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "cf_track_1022_disabled_experiments"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "OrangeConfigService"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTrack1022DisabledExperimentsUpdate. value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->n(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    array-length v2, v0

    if-lez v2, :cond_2

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 13
    iget-object v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "OrangeConfigService"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private c()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v1, "yixiu_sdk_config"

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "track_1022_disabled_groups"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v1

    const-string v2, "cf_track_1022_disabled_groups"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "cf_track_1022_disabled_groups"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "OrangeConfigService"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTrack1022DisabledGroupsUpdate. value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->n(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    array-length v2, v0

    if-lez v2, :cond_2

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 13
    iget-object v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "OrangeConfigService"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v1, "yixiu_sdk_config"

    invoke-virtual {v0, v1}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "track_1022_enabled_experiments"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v1

    const-string v2, "cf_track_1022_enabled_experiments"

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->c()Lcom/alibaba/ut/abtest/internal/util/Preferences;

    move-result-object v0

    const-string v1, "cf_track_1022_enabled_experiments"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/ut/abtest/internal/util/Preferences;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "OrangeConfigService"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTrack1022EnabledExperimentsUpdate. value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-static {v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->n(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    array-length v2, v0

    if-lez v2, :cond_2

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    aget-wide v4, v0, v3

    .line 13
    iget-object v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 14
    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-string v1, "OrangeConfigService"

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public static g()Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    invoke-direct {v1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;-><init>()V

    sput-object v1, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;

    return-object v0
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p2, v0}, Lcom/alibaba/ut/abtest/internal/util/Utils;->p(Ljava/lang/String;I)I

    move-result p2

    if-ltz p2, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->u(ILjava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    return p3
.end method

.method private u(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/hash/Hashing;->b()Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;

    move-result-object v1

    sget-object v2, Lcom/alibaba/ut/abtest/internal/ABConstants$BasicConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-interface {v1, p2, v2}, Lcom/alibaba/ut/abtest/internal/util/hash/HashFunction;->hashString(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/alibaba/ut/abtest/internal/util/hash/HashCode;->asInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rem-int/lit16 v1, v1, 0x2710

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isInSample, seed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", configValue="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", sample="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "OrangeConfigService"

    invoke-static {v2, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->j:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->o:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->t:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->m:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->f:Z

    return v0
.end method

.method public F(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v1, "OrangeConfigService"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public G(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v1, "OrangeConfigService"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public H(Ljava/lang/Long;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v1, "OrangeConfigService"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q:Z

    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->i:Z

    return v0
.end method

.method public M()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a()V

    .line 2
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b()V

    .line 3
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c()V

    .line 4
    invoke-direct {p0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d()V

    .line 5
    invoke-static {}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    :try_start_3
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 11
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    :try_start_4
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13
    :try_start_5
    iget-object v3, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 14
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 15
    :try_start_6
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 16
    :try_start_7
    iget-object v4, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 17
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    const-string v0, "OrangeConfigService"

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u3010\u7cfb\u7edf\u914d\u7f6e\u3011\u5168\u5c40\u5f00\u542f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Z

    if-eqz v6, :cond_1

    const-string/jumbo v6, "\u662f"

    goto :goto_1

    :cond_1
    const-string/jumbo v6, "\u5426"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u89e6\u53d1\u66f4\u65b0\u5f00\u542f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Z

    if-eqz v6, :cond_2

    const-string/jumbo v6, "\u662f"

    goto :goto_2

    :cond_2
    const-string/jumbo v6, "\u5426"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u81ea\u52a8\u57cb\u70b9\u5f00\u542f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Z

    if-eqz v6, :cond_3

    const-string/jumbo v6, "\u662f"

    goto :goto_3

    :cond_3
    const-string/jumbo v6, "\u5426"

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "APP\u7ea7\u522b\u57cb\u70b9\u5f00\u542f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Z

    if-eqz v6, :cond_4

    const-string/jumbo v6, "\u662f"

    goto :goto_4

    :cond_4
    const-string/jumbo v6, "\u5426"

    :goto_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u66f4\u65b0\u5b9e\u9a8c\u6570\u636e\u95f4\u9694\u65f6\u95f4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6beb\u79d2\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u66f4\u65b0\u5b9e\u9a8c\u6570\u636e\u5ef6\u65f6\u8303\u56f4\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u6beb\u79d2\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u7a33\u5b9a\u6027\u76d1\u63a7\u5f00\u542f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->f:Z

    if-eqz v6, :cond_5

    const-string/jumbo v6, "\u662f"

    goto :goto_5

    :cond_5
    const-string/jumbo v6, "\u5426"

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5bfc\u822a\u62e6\u622a\u5f00\u542f\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Z

    if-eqz v6, :cond_6

    const-string/jumbo v6, "\u662f"

    goto :goto_6

    :cond_6
    const-string/jumbo v6, "\u5426"

    :goto_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\uff0c"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "\u5bfc\u822a\u62e6\u622a\u5ffd\u7565\u6570\u91cf\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1022\u57cb\u70b9\u66f4\u65b0\u95f4\u9694\u65f6\u95f4\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6beb\u79d2\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1022\u57cb\u70b9\u9ed1\u540d\u5355\u5206\u7ec4\u6570\u91cf\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1022\u57cb\u70b9\u9ed1\u540d\u5355\u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1022\u57cb\u70b9\u767d\u540d\u5355\u5b9e\u9a8c\u6570\u91cf\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u534f\u8baeV5\u5f00\u542f\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->j:Z

    if-eqz v1, :cond_7

    const-string/jumbo v1, "\u662f"

    goto :goto_7

    :cond_7
    const-string/jumbo v1, "\u5426"

    :goto_7
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u589e\u91cf\u66f4\u65b0\u5f00\u542f\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->k:Z

    if-eqz v1, :cond_8

    const-string/jumbo v1, "\u662f"

    goto :goto_8

    :cond_8
    const-string/jumbo v1, "\u5426"

    :goto_8
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u534f\u8bae\u5b8c\u6574\u66f4\u65b0\u95f4\u9694\u65f6\u95f4"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:J

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6beb\u79d2\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5bfc\u822aV2\u5f00\u542f\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->l:Z

    if-eqz v1, :cond_9

    const-string/jumbo v1, "\u662f"

    goto :goto_9

    :cond_9
    const-string/jumbo v1, "\u5426"

    :goto_9
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UT\u9875\u9762\u751f\u547d\u5468\u671f\u76d1\u542c\u5f00\u542f\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->i:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "\u662f"

    goto :goto_a

    :cond_a
    const-string/jumbo v1, "\u5426"

    :goto_a
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EVO\u6fc0\u6d3b\u5ba2\u6237\u7aef\u5b9e\u9a8c\u65b9\u6cd5\u5f00\u542f\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g:Z

    if-eqz v1, :cond_b

    const-string/jumbo v1, "\u662f"

    goto :goto_b

    :cond_b
    const-string/jumbo v1, "\u5426"

    :goto_b
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "EVO\u6fc0\u6d3b\u670d\u52a1\u7aef\u5b9e\u9a8c\u65b9\u6cd5\u5f00\u542f\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->h:Z

    if-eqz v1, :cond_c

    const-string/jumbo v1, "\u662f"

    goto :goto_c

    :cond_c
    const-string/jumbo v1, "\u5426"

    :goto_c
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u9700\u8981\u63d0\u524d\u52a0\u8f7d\u542f\u52a8\u5b9e\u9a8c\u5f00\u542f\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->n:Z

    if-eqz v1, :cond_d

    const-string/jumbo v1, "\u662f"

    goto :goto_d

    :cond_d
    const-string/jumbo v1, "\u5426"

    :goto_d
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5237\u65b0\u5168\u5c40\u7a7a\u6876\u5b9e\u9a8c\u524d\u6e05\u9664\u7f13\u5b58\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->p:Z

    if-eqz v1, :cond_e

    const-string/jumbo v1, "\u662f"

    goto :goto_e

    :cond_e
    const-string/jumbo v1, "\u5426"

    :goto_e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "url \u8f6c\u6362\u5f02\u5e38\u65f6\u5019\u8fdb\u884c dp2 \u57cb\u70b9\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->q:Z

    if-eqz v1, :cond_f

    const-string/jumbo v1, "\u662f"

    goto :goto_f

    :cond_f
    const-string/jumbo v1, "\u5426"

    :goto_f
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u652f\u6301\u5b9e\u9a8c\u51b7\u542f\u52a8\u751f\u6548\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->r:Z

    if-eqz v1, :cond_10

    const-string/jumbo v1, "\u662f"

    goto :goto_10

    :cond_10
    const-string/jumbo v1, "\u5426"

    :goto_10
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u662f\u5426\u652f\u6301ACCS\u4e0b\u53d1\u767d\u540d\u5355\uff1a"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->s:Z

    if-eqz v1, :cond_11

    const-string/jumbo v1, "\u662f"

    goto :goto_11

    :cond_11
    const-string/jumbo v1, "\u5426"

    :goto_11
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u662f\u5426\u9ad8\u4f18\u5148\u7ea7\u5b9e\u9a8c\u4e0a\u652f\u6301\u5168\u5c40\u7a7a\u6876\u5b9e\u9a8c"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->t:Z

    if-eqz v1, :cond_12

    const-string/jumbo v1, "\u662f"

    goto :goto_12

    :cond_12
    const-string/jumbo v1, "\u5426"

    :goto_12
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_13

    :catchall_0
    move-exception v1

    .line 19
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_1
    move-exception v1

    .line 20
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_2
    move-exception v1

    .line 21
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_3
    move-exception v1

    .line 22
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catchall_4
    :cond_13
    :goto_13
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:I

    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:J

    return-wide v0
.end method

.method public declared-synchronized k()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v0

    const-string/jumbo v1, "yixiu_sdk_config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->s:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->p:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->c:Z

    return v0
.end method

.method public onConfigUpdate(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigUpdate. namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", map="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OrangeConfigService"

    invoke-static {v0, p2}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "yixiu_sdk_config"

    .line 2
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->M()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->a:Z

    return v0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->h:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->b:Z

    return v0
.end method

.method public w(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->d:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OrangeConfigService"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/alibaba/ut/abtest/internal/util/LogUtils;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->l:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->n:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ut/abtest/internal/config/OrangeConfigService;->k:Z

    return v0
.end method

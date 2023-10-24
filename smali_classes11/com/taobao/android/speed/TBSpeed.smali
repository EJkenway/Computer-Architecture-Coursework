.class public Lcom/taobao/android/speed/TBSpeed;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/lang/String; = "speedGray"

.field private static final B:Ljava/lang/String; = "useNewActivate"

.field private static C:Ljava/lang/String; = null

.field private static D:Ljava/lang/String; = null

.field private static E:Ljava/lang/String; = null

.field private static F:Ljava/lang/String; = null

.field private static G:Ljava/lang/String; = null

.field private static H:Ljava/lang/String; = null

.field private static I:Ljava/lang/String; = null

.field private static J:Ljava/lang/String; = null

.field private static K:Ljava/lang/String; = null

.field public static final TAO_SUB_EDITION_DEFAULT:Ljava/lang/String; = ""

.field public static final TAO_SUB_EDITION_SPEED_DEFAULT:Ljava/lang/String; = "speed_-1"

.field public static final TAO_SUB_EDITION_SPEED_GRAY:Ljava/lang/String; = "speed_-2"

.field public static final TAO_SUB_EDITION_STANDARD_GRAY:Ljava/lang/String; = "standard_-2"

.field private static final a:I = 0x1

.field private static a:Lcom/taobao/orange/OConfigListener; = null

.field private static final a:Ljava/lang/String; = "taobao_speed"

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Z = true

.field private static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "taobao_speed_other_process"

.field private static b:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Z = false

.field private static final c:I = 0x3

.field private static final c:Ljava/lang/String; = "TBSpeed"

.field private static final c:Z = false

.field private static d:I = 0x3

.field private static final d:Ljava/lang/String; = "tbspeed"

.field private static final d:Z = true

.field private static final e:Ljava/lang/String; = "androidSpeed"

.field private static e:Z = true

.field private static final f:Ljava/lang/String; = "desc"

.field private static f:Z = false

.field private static final g:Ljava/lang/String; = "subEdition"

.field private static g:Z = false

.field private static final h:Ljava/lang/String; = "taobao_sub_edition"

.field private static h:Z = true

.field private static final i:Ljava/lang/String; = "taobao_sub_edition_pass_params"

.field private static i:Z = false

.field private static final j:Ljava/lang/String; = "taobao_speed_open"

.field private static j:Z = false

.field private static final k:Ljava/lang/String; = "taobao_speed_open_blacklist"

.field private static final l:Ljava/lang/String; = "taobao_speed_gray"

.field private static final m:Ljava/lang/String; = "taobao_speed_switch_enable"

.field private static final n:Ljava/lang/String; = "taobao_speed_biz_map"

.field private static final o:Ljava/lang/String; = "taobao_speed_utdid"

.field private static final p:Ljava/lang/String; = "taobao_speed_version"

.field private static final q:Ljava/lang/String; = "taobao_speed_desc"

.field private static final r:Ljava/lang/String; = "taobao_speed_adv_interval"

.field private static final s:Ljava/lang/String; = "taobao_speed_top_level"

.field private static final t:Ljava/lang/String; = "taobao_speed_data_track"

.field private static final u:Ljava/lang/String; = "taobao_speed_config_setted"

.field private static final v:Ljava/lang/String; = "taobao_speed_use_new_activate"

.field private static final w:Ljava/lang/String; = "taobao_speed"

.field private static final x:Ljava/lang/String; = "isSpeedEnable"

.field private static final y:Ljava/lang/String; = "speedOpen"

.field private static final z:Ljava/lang/String; = "speedBlackList"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sput-object v1, Lcom/taobao/android/speed/TBSpeed;->K:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/taobao/android/speed/TBSpeed$1;

    invoke-direct {v0}, Lcom/taobao/android/speed/TBSpeed$1;-><init>()V

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    const-class v0, Lcom/taobao/android/speed/TBSpeed;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABTest;->isInitialized()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/taobao/android/speed/TBSpeed;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tbspeed"

    .line 6
    invoke-static {v2, v1}, Lcom/alibaba/ut/abtest/UTABTest;->activate(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ut/abtest/VariationSet;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/alibaba/ut/abtest/VariationSet;->getExperimentId()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_2
    :try_start_3
    invoke-static {p0}, Lcom/taobao/android/speed/TBSpeed;->j(Landroid/content/Context;)V

    .line 10
    invoke-interface {v1}, Lcom/alibaba/ut/abtest/VariationSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v1}, Lcom/alibaba/ut/abtest/VariationSet;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, ""

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/ut/abtest/Variation;

    .line 14
    invoke-interface {v3}, Lcom/alibaba/ut/abtest/Variation;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "desc"

    .line 15
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v4, "taobao_speed_desc"

    const-string v5, ""

    .line 16
    invoke-interface {v3, v5}, Lcom/alibaba/ut/abtest/Variation;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/taobao/android/speed/TBSpeed;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "subEdition"

    .line 17
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, ""

    .line 18
    invoke-interface {v3, v1}, Lcom/alibaba/ut/abtest/Variation;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "taobao_sub_edition"

    .line 19
    invoke-static {v3, v1}, Lcom/taobao/android/speed/TBSpeed;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_4
    invoke-interface {v3, v4}, Lcom/alibaba/ut/abtest/Variation;->getValueAsBoolean(Z)Z

    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 22
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->i()V

    .line 23
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->k()V

    .line 24
    invoke-static {v1, v2, v4}, Lcom/taobao/android/speed/TBSpeed;->s(Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :catchall_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic access$000()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->r()V

    return-void
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->e:Z

    return v0
.end method

.method public static synthetic access$1000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->h:Z

    return v0
.end method

.method public static synthetic access$102(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/speed/TBSpeed;->e:Z

    return p0
.end method

.method public static synthetic access$200(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/speed/TBSpeed;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->H:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$500(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/taobao/android/speed/TBSpeed;->s(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic access$600()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->f:Z

    return v0
.end method

.method public static synthetic access$700()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->g:Z

    return v0
.end method

.method public static synthetic access$800()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->I:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$900(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/taobao/android/speed/TBSpeed;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static activateABTest(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/speed/TBSpeed;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "taobao_speed"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "taobao_speed_version"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->l(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "taobao_speed_other_process"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "taobao_speed"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return v1

    :catchall_0
    return p1
.end method

.method private static d()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "taobao_speed"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->l(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "taobao_speed_other_process"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "taobao_speed"

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-object v1

    :catchall_0
    return-object p1
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/taobao/android/speed/TBSpeed;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "androidSpeed"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const/16 v2, 0x5f

    .line 2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/taobao/android/speed/TBSpeed;->K:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object p0, Lcom/taobao/android/speed/TBSpeed;->K:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "0.0.0"

    return-object p0
.end method

.method public static getCurrentSpeedStatus()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/taobao/android/speed/TBSpeed;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "topLevel=on"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const-string v1, "topLevel=off"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v1, "\u5f53\u524d\u6876\u53f7:"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speedSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speedOpen="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", speedGray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->g:Z

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->j:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Lcom/taobao/android/speed/TBSpeed;->I:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ", blackList="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/taobao/android/speed/TBSpeed;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, ", bizIds="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v1, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    sget-object v3, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHomeBuckets()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public static getSpeedAdvInterval()I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getSpeedDesc(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/speed/TBSpeed;->j(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 3
    :goto_0
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->getCurrentSpeedStatus()Ljava/lang/String;

    .line 4
    sget-object p0, Lcom/taobao/android/speed/TBSpeed;->F:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/taobao/android/speed/TBSpeed;->F:Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static getSpeedPassParams()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static getSubEdition()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    return-object v0
.end method

.method private static h()Z
    .locals 6

    const-string v0, "taobao_speed_utdid"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v3, 0x64

    .line 4
    rem-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v3, 0x32

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private static i()V
    .locals 6

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v3, ""

    if-eqz v0, :cond_1

    const-string v4, "taobao_speed_version"

    .line 3
    invoke-static {v4, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->b(Ljava/lang/String;)V

    :cond_1
    const-string v0, "taobao_speed_desc"

    .line 7
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->F:Ljava/lang/String;

    const-string v0, "taobao_speed_adv_interval"

    .line 8
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->G:Ljava/lang/String;

    const-string v0, "taobao_speed_data_track"

    .line 9
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->J:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v0

    sget-object v4, Lcom/taobao/android/speed/TBSpeed;->J:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/motu/tbrest/SendService;->aliab:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    new-instance v4, Lcom/taobao/android/speed/TBSpeed$a;

    invoke-direct {v4}, Lcom/taobao/android/speed/TBSpeed$a;-><init>()V

    invoke-virtual {v0, v4}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setCrashCaughtListener(Lcom/alibaba/motu/crashreporter/IUTCrashCaughtListener;)V

    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "taobao_speed_top_level"

    .line 13
    invoke-static {v4, v0}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/taobao/android/speed/TBSpeed;->d:I

    const-string v0, "taobao_speed_config_setted"

    .line 14
    invoke-static {v0, v1}, Lcom/taobao/android/speed/TBSpeed;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/android/speed/TBSpeed;->i:Z

    .line 15
    sget v0, Lcom/taobao/android/speed/TBSpeed;->d:I

    if-ne v0, v2, :cond_2

    const-string v0, "speed_-1"

    .line 16
    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    return-void

    :cond_2
    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 17
    sput-object v3, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "taobao_speed_switch_enable"

    .line 18
    invoke-static {v0, v2}, Lcom/taobao/android/speed/TBSpeed;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/android/speed/TBSpeed;->e:Z

    if-nez v0, :cond_4

    .line 19
    sput-object v3, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    return-void

    :cond_4
    const-string v0, "taobao_speed_open_blacklist"

    .line 20
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->I:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    new-instance v0, Ljava/util/HashSet;

    sget-object v4, Lcom/taobao/android/speed/TBSpeed;->I:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Set;

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init openBlackList, set openBlackList="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/taobao/android/speed/TBSpeed;->I:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v0, "taobao_speed_open"

    .line 24
    invoke-static {v0, v1}, Lcom/taobao/android/speed/TBSpeed;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/android/speed/TBSpeed;->f:Z

    if-eqz v0, :cond_6

    .line 25
    sput-boolean v2, Lcom/taobao/android/speed/TBSpeed;->j:Z

    return-void

    :cond_6
    const-string v0, "taobao_speed_gray"

    .line 26
    invoke-static {v0, v1}, Lcom/taobao/android/speed/TBSpeed;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/android/speed/TBSpeed;->g:Z

    if-eqz v0, :cond_8

    .line 27
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->h()Z

    move-result v0

    sput-boolean v0, Lcom/taobao/android/speed/TBSpeed;->j:Z

    if-eqz v0, :cond_7

    const-string v0, "speed_-2"

    .line 28
    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->F:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "standard_-2"

    .line 30
    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->F:Ljava/lang/String;

    .line 32
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init speedGray=true, set openByOrange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void

    :cond_8
    const-string v0, "taobao_sub_edition_pass_params"

    .line 33
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->D:Ljava/lang/String;

    const-string v0, "taobao_sub_edition"

    .line 34
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->H:Ljava/lang/String;

    const-string v0, "taobao_speed_use_new_activate"

    .line 35
    invoke-static {v0, v2}, Lcom/taobao/android/speed/TBSpeed;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/taobao/android/speed/TBSpeed;->h:Z

    :try_start_0
    const-string v0, "taobao_speed_biz_map"

    .line 36
    invoke-static {v0, v3}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read bizMapJson="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    .line 39
    :cond_9
    new-instance v2, Lcom/taobao/android/speed/TBSpeed$b;

    invoke-direct {v2}, Lcom/taobao/android/speed/TBSpeed$b;-><init>()V

    new-array v1, v1, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {v0, v2, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    return-void
.end method

.method public static isSpeedEdition(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static isSpeedEdition(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "taobao"

    const-string v1, "tbspeed"

    .line 1
    invoke-static {p0, v0, v1, p1}, Lcom/taobao/android/ab/api/ABGlobal;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/speed/TBSpeed;->j(Landroid/content/Context;)V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 4
    :goto_0
    sget p0, Lcom/taobao/android/speed/TBSpeed;->d:I

    if-ne p0, v1, :cond_1

    const-string p0, "hPreDrwRmd"

    .line 5
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p0, v0, :cond_2

    return v2

    .line 6
    :cond_2
    sget-boolean p0, Lcom/taobao/android/speed/TBSpeed;->i:Z

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/taobao/android/speed/TBSpeed;->n(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 8
    :cond_3
    sget-boolean p0, Lcom/taobao/android/speed/TBSpeed;->e:Z

    if-nez p0, :cond_4

    return v2

    .line 9
    :cond_4
    sget-object p0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Set;

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v2

    .line 10
    :cond_5
    sget-boolean p0, Lcom/taobao/android/speed/TBSpeed;->j:Z

    if-eqz p0, :cond_6

    return v1

    .line 11
    :cond_6
    invoke-static {p1}, Lcom/taobao/android/speed/TBSpeed;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v1, p0, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v2

    .line 4
    :goto_0
    invoke-virtual {v0, v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private static k()V
    .locals 5

    const-string v0, "taobao_speed"

    .line 1
    sget-object v1, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/android/speed/TBSpeed;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Lcom/taobao/android/speed/TBSpeed;->a:Lcom/taobao/orange/OConfigListener;

    if-nez v1, :cond_3

    .line 3
    new-instance v1, Lcom/taobao/android/speed/TBSpeed$c;

    invoke-direct {v1}, Lcom/taobao/android/speed/TBSpeed$c;-><init>()V

    sput-object v1, Lcom/taobao/android/speed/TBSpeed;->a:Lcom/taobao/orange/OConfigListener;

    .line 4
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/taobao/android/speed/TBSpeed;->a:Lcom/taobao/orange/OConfigListener;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/taobao/orange/OrangeConfig;->registerListener([Ljava/lang/String;Lcom/taobao/orange/OConfigListener;Z)V

    .line 5
    invoke-static {}, Lcom/taobao/orange/OrangeConfig;->getInstance()Lcom/taobao/orange/OrangeConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/taobao/orange/OrangeConfig;->getConfigs(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v1, "isSpeedEnable"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    sput-boolean v4, Lcom/taobao/android/speed/TBSpeed;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 6
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v0, :cond_0

    .line 7
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/taobao/android/speed/TBSpeed;->C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->C:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "[%s]Default Switch check."

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return v0
.end method

.method private static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object p0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "taobao_speed"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/taobao/android/speed/TBSpeed;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "taobao_speed"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->J:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABTest;->getAppActivateTrackId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Lcom/alibaba/motu/tbrest/SendService;->getInstance()Lcom/alibaba/motu/tbrest/SendService;

    move-result-object v1

    iput-object v0, v1, Lcom/alibaba/motu/tbrest/SendService;->aliab:Ljava/lang/String;

    return-void
.end method

.method private static declared-synchronized s(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const-class v0, Lcom/taobao/android/speed/TBSpeed;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->f:Z

    if-nez v1, :cond_7

    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-boolean v1, Lcom/taobao/android/speed/TBSpeed;->e:Z

    if-nez v1, :cond_1

    const-string p0, ""

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 4
    :cond_1
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->d()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/alibaba/ut/abtest/UTABTest;->getAppActivateTrackId()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "taobao_speed_data_track"

    .line 8
    invoke-static {v1, v3, v2}, Lcom/taobao/android/speed/TBSpeed;->p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    sget-object v2, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "taobao_speed_biz_map"

    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taobao/android/speed/TBSpeed;->p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "taobao_speed_biz_map"

    const-string v3, ""

    .line 11
    invoke-static {v1, v2, v3}, Lcom/taobao/android/speed/TBSpeed;->p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    :goto_0
    sget-object v2, Lcom/taobao/android/speed/TBSpeed;->H:Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    sput-object p0, Lcom/taobao/android/speed/TBSpeed;->H:Ljava/lang/String;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save subEdition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-string v2, "taobao_sub_edition"

    .line 15
    invoke-static {v1, v2, p0}, Lcom/taobao/android/speed/TBSpeed;->p(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 16
    sput-object p0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    .line 17
    sput-object p1, Lcom/taobao/android/speed/TBSpeed;->a:Ljava/util/Map;

    const-string p1, "speed_-1"

    .line 18
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    sput-boolean p0, Lcom/taobao/android/speed/TBSpeed;->j:Z

    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "updateSpeedStatus, set openByOrange "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lcom/taobao/android/speed/TBSpeed;->j:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->updateUTParamsInternal()V

    .line 21
    :cond_6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 22
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->updateUTParamsInternal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setSpeedEdition(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/taobao/android/speed/TBSpeed;->h:Z

    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/taobao/android/speed/TBSpeed;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static setSpeedPassParams(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->f:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->D:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    sput-object p0, Lcom/taobao/android/speed/TBSpeed;->D:Ljava/lang/String;

    const-string v0, "taobao_sub_edition_pass_params"

    .line 4
    invoke-static {v0, p0}, Lcom/taobao/android/speed/TBSpeed;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static updateDataTrack(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static updateSpeedConfigStatus(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const-string p2, ""

    .line 8
    invoke-static {p2, p0, p1}, Lcom/taobao/android/speed/TBSpeed;->s(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 9
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lcom/taobao/android/speed/TBSpeed;->i:Z

    const-string p1, "taobao_speed_config_setted"

    .line 10
    invoke-static {p1, p0}, Lcom/taobao/android/speed/TBSpeed;->o(Ljava/lang/String;Z)V

    return-void
.end method

.method public static updateSpeedUtdid(Ljava/lang/String;)V
    .locals 2

    const-string v0, "taobao_speed_utdid"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/speed/TBSpeed;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, p0}, Lcom/taobao/android/speed/TBSpeed;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static updateTopLevelStatus(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "taobao_speed_top_level"

    invoke-static {p1, p0}, Lcom/taobao/android/speed/TBSpeed;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static updateUTParams()V
    .locals 0

    return-void
.end method

.method public static updateUTParamsInternal()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/android/speed/TBSpeed;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "x-v-s"

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    sget-object v2, Lcom/taobao/android/speed/TBSpeed;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/ut/mini/UTTracker;->setGlobalProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/ut/mini/UTAnalytics;->getInstance()Lcom/ut/mini/UTAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ut/mini/UTAnalytics;->getDefaultTracker()Lcom/ut/mini/UTTracker;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ut/mini/UTTracker;->removeGlobalProperty(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lcom/taobao/android/speed/TBSpeed;->r()V

    return-void
.end method

.class public Lcom/noah/sdk/dg/util/HCDebugUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/util/HCDebugUtil$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field private static final e:Ljava/lang/String; = "HCDebugUtil"

.field private static volatile f:Landroid/content/SharedPreferences; = null

.field private static volatile g:Landroid/content/SharedPreferences$Editor; = null

.field private static volatile h:[Lcom/noah/sdk/dg/bean/f; = null

.field private static final i:Ljava/lang/String; = "sp_noah_hc_debug"

.field private static final j:Ljava/lang/String; = "key_hc_vt_env_switch"

.field private static final k:Ljava/lang/String; = "key_hc_xss_env_switch"

.field private static final l:Ljava/lang/String; = "key_hc_ideas_get_way"

.field private static final m:Ljava/lang/String; = "key_hc_sp_poll_style_module"

.field private static final n:Ljava/lang/String; = "key_hc_sp_poll_style_position"

.field private static final o:Ljava/lang/String; = "key_hc_sp_custom_style_module"

.field private static final p:Ljava/lang/String; = "key_hc_sp_custom_style_selected"

.field private static final q:Ljava/lang/String; = "key_hc_ed_input_style"

.field private static final r:Ljava/lang/String; = "key_debug_hc_ad_style_id_list"


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

.method public static synthetic a(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "|"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static applyHCCustomStyleModule(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hc_sp_custom_style_module"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static applyHCCustomStyleSelected(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hc_sp_custom_style_selected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static applyHCInputStyle(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hc_ed_input_style"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static applyHCNativeTestMode(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/noah/sdk/dg/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static applyHCPollStyleModule(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hc_sp_poll_style_module"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static applyHCPollStylePosition(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hc_sp_poll_style_position"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static applyHCStyleGetWay(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_hc_ideas_get_way"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static applyHCTestModeStyleDetails(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->parseHCAdStyles(Ljava/lang/String;)[Lcom/noah/sdk/dg/bean/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_debug_hc_ad_style_id_list"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    sput-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    :cond_0
    return-void
.end method

.method public static applyHCXssTestMode(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->b:Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/noah/sdk/dg/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->e:Ljava/lang/String;

    const-string v1, "getSharedPreferences"

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "sp_noah_hc_debug"

    .line 4
    invoke-static {p0, v1}, Lcom/noah/sdk/util/at;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->e:Ljava/lang/String;

    const-string v1, "getEditor"

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->g:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->e:Ljava/lang/String;

    const-string v1, "initHCAdModuleStyles"

    invoke-static {v0, v1}, Lcom/noah/sdk/dg/util/HCDebugUtil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->parseHCAdStyles(Ljava/lang/String;)[Lcom/noah/sdk/dg/bean/f;

    move-result-object p0

    sput-object p0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_debug_hc_ad_style_id_list"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHCCustomStyleModule(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_hc_sp_custom_style_module"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHCCustomStyleSelected(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_hc_sp_custom_style_selected"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHCInputStyle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_hc_ed_input_style"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHCPollStyleModule(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_hc_sp_poll_style_module"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHCPollStylePosition(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_hc_sp_poll_style_position"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHCStyleGetWay(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "key_hc_ideas_get_way"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getHCStyleId(Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->e(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    array-length v0, v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCStyleGetWay(Landroid/content/Context;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "select not -> { id : null }"

    .line 5
    invoke-static {v0, p0}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1

    .line 6
    :cond_2
    sget-object v2, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    array-length v2, v2

    const-string v4, " , id : "

    const/4 v5, 0x1

    const-string v6, " }"

    if-nez v0, :cond_8

    .line 7
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCPollStyleModule(Landroid/content/Context;)I

    move-result v7

    if-ltz v7, :cond_7

    if-lt v7, v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    sget-object v8, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    aget-object v7, v8, v7

    if-nez v7, :cond_4

    return-object v1

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCPollStylePosition(Landroid/content/Context;)I

    move-result v8

    .line 10
    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/f;->b()[Lcom/noah/sdk/dg/bean/g;

    move-result-object v9

    array-length v9, v9

    if-ltz v8, :cond_5

    if-lt v8, v9, :cond_6

    :cond_5
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "poll -> restart"

    .line 11
    invoke-static {v9, v8}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x0

    .line 12
    :cond_6
    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/f;->b()[Lcom/noah/sdk/dg/bean/g;

    move-result-object v7

    aget-object v7, v7, v8

    .line 13
    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/g;->b()Ljava/lang/String;

    move-result-object v9

    .line 14
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "poll -> { name : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/noah/sdk/dg/bean/g;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/2addr v8, v5

    .line 15
    invoke-static {p0, v8}, Lcom/noah/sdk/dg/util/HCDebugUtil;->applyHCPollStylePosition(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    :goto_0
    return-object v1

    :cond_8
    move-object v9, v1

    :goto_1
    if-ne v0, v5, :cond_d

    .line 16
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCCustomStyleModule(Landroid/content/Context;)I

    move-result v5

    if-ltz v5, :cond_c

    if-lt v5, v2, :cond_9

    goto :goto_2

    .line 17
    :cond_9
    sget-object v2, Lcom/noah/sdk/dg/util/HCDebugUtil;->h:[Lcom/noah/sdk/dg/bean/f;

    aget-object v2, v2, v5

    if-nez v2, :cond_a

    return-object v1

    .line 18
    :cond_a
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCCustomStyleSelected(Landroid/content/Context;)I

    move-result v5

    .line 19
    invoke-virtual {v2}, Lcom/noah/sdk/dg/bean/f;->b()[Lcom/noah/sdk/dg/bean/g;

    move-result-object v7

    array-length v7, v7

    if-ltz v5, :cond_c

    if-lt v5, v7, :cond_b

    goto :goto_2

    .line 20
    :cond_b
    invoke-virtual {v2}, Lcom/noah/sdk/dg/bean/f;->b()[Lcom/noah/sdk/dg/bean/g;

    move-result-object v1

    aget-object v1, v1, v5

    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/g;->b()Ljava/lang/String;

    move-result-object v9

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select -> { name : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/noah/sdk/dg/bean/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :cond_c
    :goto_2
    return-object v1

    :cond_d
    :goto_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 23
    invoke-static {p0}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCInputStyle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input -> { id : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/noah/sdk/dg/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_e
    return-object v9

    :cond_f
    :goto_4
    return-object v1
.end method

.method public static getHCXssTestMode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->b:Lcom/noah/sdk/dg/util/HCDebugUtil$a$b;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getHCXssTestServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->isEnableHCXssTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/noah/sdk/dg/c;->a()Lcom/noah/sdk/dg/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/dg/c;->getHCXssTestServerUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isEnableHCNativeTestMode()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/dg/util/HCDebugUtil$a;->a:Lcom/noah/sdk/dg/util/HCDebugUtil$a$a;

    invoke-virtual {v0}, Lcom/noah/sdk/dg/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEnableHCXssTestMode()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/sdk/dg/util/HCDebugUtil;->getHCXssTestMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static parseHCAdStyles(Ljava/lang/String;)[Lcom/noah/sdk/dg/bean/f;
    .locals 11

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p0

    .line 4
    new-array v1, p0, [Lcom/noah/sdk/dg/bean/f;

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    new-instance v6, Lcom/noah/sdk/dg/bean/f;

    invoke-direct {v6}, Lcom/noah/sdk/dg/bean/f;-><init>()V

    .line 12
    invoke-virtual {v6, v4}, Lcom/noah/sdk/dg/bean/f;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 14
    new-array v4, v4, [Lcom/noah/sdk/dg/bean/g;

    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 16
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 17
    new-instance v9, Lcom/noah/sdk/dg/bean/g;

    invoke-direct {v9}, Lcom/noah/sdk/dg/bean/g;-><init>()V

    const-string v10, "name"

    .line 18
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/noah/sdk/dg/bean/g;->a(Ljava/lang/String;)V

    const-string v10, "id"

    .line 19
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/noah/sdk/dg/bean/g;->b(Ljava/lang/String;)V

    .line 20
    aput-object v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {v6, v4}, Lcom/noah/sdk/dg/bean/f;->a([Lcom/noah/sdk/dg/bean/g;)V

    add-int/lit8 v4, v3, 0x1

    .line 22
    aput-object v6, v1, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_0

    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/noah/sdk/dg/util/a;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_5
    return-object v1
.end method

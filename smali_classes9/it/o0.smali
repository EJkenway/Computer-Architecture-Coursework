.class public final Lit/o0;
.super Ljava/lang/Object;
.source "MultiProcessDataProvider.kt"


# static fields
.field public static a:Lcom/tencent/mmkv/MMKV;

.field public static b:Z

.field public static final c:Lit/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lit/o0;

    invoke-direct {v0}, Lit/o0;-><init>()V

    sput-object v0, Lit/o0;->c:Lit/o0;

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/common/utils/v0;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Llk/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    :cond_0
    const/4 v1, 0x2

    const-string v2, "multi_process"

    .line 4
    invoke-static {v2, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "MMKV.mmkvWithID(MMKV_ID, MMKV.MULTI_PROCESS_MODE)"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    const/4 v2, 0x0

    const-string v3, "KEY_IS_OUTDOOR_ACTIVITY_RUNNING"

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lit/o0;->h(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "show_daemon_switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "webViewExitTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "KEY_IS_KELOTON_RUNNING"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    const-string v1, "openAliveService"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lit/o0;->b:Z

    return v0
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_IS_KELOTON_RUNNING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "openAliveService"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lit/o0;->b:Z

    .line 2
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_IS_OUTDOOR_ACTIVITY_RUNNING"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_daemon_switch"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final j(J)V
    .locals 2

    .line 1
    sget-object v0, Lit/o0;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "webViewExitTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

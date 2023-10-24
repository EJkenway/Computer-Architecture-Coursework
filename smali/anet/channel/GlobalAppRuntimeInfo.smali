.class public Lanet/channel/GlobalAppRuntimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:J = 0x0L

.field private static a:Landroid/content/Context; = null

.field private static a:Landroid/content/SharedPreferences; = null

.field private static a:Lanet/channel/entity/ENV; = null

.field private static final a:Ljava/lang/String; = "awcn.GlobalAppRuntimeInfo"

.field private static volatile a:Ljava/util/concurrent/CopyOnWriteArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile a:Z = false

.field private static final b:Ljava/lang/String; = "UserId"

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Lanet/channel/entity/ENV;

    const-string v0, ""

    .line 2
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    .line 3
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Z

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/SharedPreferences;

    .line 6
    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Lanet/channel/GlobalAppRuntimeInfo;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v1, Lanet/channel/GlobalAppRuntimeInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    :cond_2
    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lanet/channel/GlobalAppRuntimeInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static b()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lanet/channel/entity/ENV;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Lanet/channel/entity/ENV;

    return-object v0
.end method

.method public static e()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-wide v0, Lanet/channel/GlobalAppRuntimeInfo;->a:J

    return-wide v0
.end method

.method public static f()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lanet/channel/fulltrace/AnalysisFactory;->e()Lanet/channel/fulltrace/IFullTraceAnalysis;

    move-result-object v0

    invoke-interface {v0}, Lanet/channel/fulltrace/IFullTraceAnalysis;->getSceneInfo()Lanet/channel/fulltrace/SceneInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lanet/channel/fulltrace/SceneInfo;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lanet/channel/util/Utils;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    .line 3
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    sget-boolean v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Z

    return v0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    sget-object v1, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static m(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lanet/channel/GlobalAppRuntimeInfo;->a:Z

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 3

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/Context;

    if-eqz p0, :cond_3

    .line 2
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lanet/channel/util/Utils;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lanet/channel/util/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    .line 6
    :cond_1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/SharedPreferences;

    const-string v0, "UserId"

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    :cond_2
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "CurrentProcess"

    aput-object v2, p0, v0

    const/4 v0, 0x1

    .line 9
    sget-object v2, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    aput-object v2, p0, v0

    const/4 v0, 0x2

    const-string v2, "TargetProcess"

    aput-object v2, p0, v0

    const/4 v0, 0x3

    sget-object v2, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    aput-object v2, p0, v0

    const-string v0, "awcn.GlobalAppRuntimeInfo"

    const-string v2, ""

    invoke-static {v0, v2, v1, p0}, Lanet/channel/util/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public static p(Lanet/channel/entity/ENV;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->a:Lanet/channel/entity/ENV;

    return-void
.end method

.method public static q(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-wide p0, Lanet/channel/GlobalAppRuntimeInfo;->a:J

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public static s(Ljava/lang/String;)V
    .locals 5

    .line 1
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->e:Ljava/lang/String;

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "@"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object p0, v1

    .line 9
    :cond_1
    sput-object v3, Lanet/channel/GlobalAppRuntimeInfo;->h:Ljava/lang/String;

    .line 10
    invoke-static {p0, v3, v4}, Lanet/channel/strategy/dispatch/AmdcRuntimeInfo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Lanet/channel/strategy/StrategyCenter;->a()Lanet/channel/strategy/IStrategyInstance;

    move-result-object v0

    invoke-static {}, Lanet/channel/strategy/dispatch/DispatchConstants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lanet/channel/strategy/IStrategyInstance;->forceRefreshStrategy(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UserId"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sput-object p0, Lanet/channel/GlobalAppRuntimeInfo;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

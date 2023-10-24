.class public Lcom/taobao/monitor/ProcedureLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/monitor/ProcedureLauncher$Delay;
    }
.end annotation


# static fields
.field private static a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ro.yunos.version"

    aput-object v5, v4, v1

    .line 2
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "java.vm.name"

    aput-object v6, v5, v1

    .line 3
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v4, v2

    .line 4
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/monitor/ProcedureLauncher;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/taobao/monitor/ProcedureLauncher;->a:Z

    .line 3
    invoke-static {}, Lcom/taobao/monitor/ProcedureGlobal;->c()Lcom/taobao/monitor/ProcedureGlobal;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcom/taobao/monitor/ProcedureGlobal;->d(Landroid/content/Context;)Lcom/taobao/monitor/ProcedureGlobal;

    .line 5
    invoke-static {p0, p1}, Lcom/taobao/monitor/ProcedureLauncher;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    sget-object p0, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a:Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    sget-object p1, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_MANAGER:Lcom/taobao/monitor/procedure/ProcedureManager;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/procedure/ProcedureManagerProxy;->a(Lcom/taobao/monitor/procedure/IProcedureManager;)Lcom/taobao/monitor/procedure/ProcedureManagerProxy;

    .line 7
    sget-object p0, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a:Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    sget-object p1, Lcom/taobao/monitor/ProcedureGlobal;->PROCEDURE_FACTORY:Lcom/taobao/monitor/procedure/ProcedureFactory;

    invoke-virtual {p0, p1}, Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;->a(Lcom/taobao/monitor/procedure/IProcedureFactory;)Lcom/taobao/monitor/procedure/ProcedureFactoryProxy;

    :cond_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->b:Ljava/lang/String;

    const-string p0, "onlineAppKey"

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "12278902"

    invoke-static {p0, v0}, Lcom/taobao/monitor/ProcedureLauncher;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->c:Ljava/lang/String;

    const-string p0, "appBuild"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/taobao/monitor/ProcedureLauncher;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->d:Ljava/lang/String;

    const-string p0, "appVersion"

    .line 4
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/taobao/monitor/ProcedureLauncher$a;

    invoke-direct {v1}, Lcom/taobao/monitor/ProcedureLauncher$a;-><init>()V

    invoke-static {p0, v1}, Lcom/taobao/monitor/ProcedureLauncher;->d(Ljava/lang/Object;Lcom/taobao/monitor/ProcedureLauncher$Delay;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->e:Ljava/lang/String;

    const-string p0, "appPatch"

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/monitor/ProcedureLauncher;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->f:Ljava/lang/String;

    const-string p0, "channel"

    .line 6
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/monitor/ProcedureLauncher;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->g:Ljava/lang/String;

    const-string p0, "deviceId"

    .line 7
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/monitor/ProcedureLauncher;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->h:Ljava/lang/String;

    .line 8
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->i:Ljava/lang/String;

    .line 9
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->j:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/taobao/monitor/ProcedureLauncher;->a()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 11
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    aget-object v1, p0, v1

    sput-object v1, Lcom/taobao/monitor/procedure/Header;->l:Ljava/lang/String;

    const/4 v1, 0x1

    .line 13
    aget-object p0, p0, v1

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->k:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->l:Ljava/lang/String;

    const-string p0, "android"

    .line 15
    sput-object p0, Lcom/taobao/monitor/procedure/Header;->k:Ljava/lang/String;

    :goto_0
    const-string p0, "process"

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lcom/taobao/monitor/ProcedureLauncher$b;

    invoke-direct {v1}, Lcom/taobao/monitor/ProcedureLauncher$b;-><init>()V

    invoke-static {p0, v1}, Lcom/taobao/monitor/ProcedureLauncher;->d(Ljava/lang/Object;Lcom/taobao/monitor/ProcedureLauncher$Delay;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->q:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->p:Ljava/lang/String;

    const-string p0, "ttid"

    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/taobao/monitor/ProcedureLauncher;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/taobao/monitor/procedure/Header;->r:Ljava/lang/String;

    return-void
.end method

.method private static d(Ljava/lang/Object;Lcom/taobao/monitor/ProcedureLauncher$Delay;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/taobao/monitor/ProcedureLauncher$Delay<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/taobao/monitor/ProcedureLauncher$Delay;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

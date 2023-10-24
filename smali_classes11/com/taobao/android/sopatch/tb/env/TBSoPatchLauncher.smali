.class public Lcom/taobao/android/sopatch/tb/env/TBSoPatchLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;

    invoke-direct {v0}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;-><init>()V

    sput-object v0, Lcom/taobao/android/sopatch/tb/env/TBSoPatchLauncher;->a:Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NEED_SO_PATCH"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    invoke-static {}, Lcom/taobao/android/sopatch/common/Global;->d()Lcom/taobao/android/sopatch/common/Global;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/taobao/android/sopatch/common/Global;->f(Landroid/content/Context;)V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "AdaLace"

    const/4 v5, 0x0

    .line 4
    invoke-virtual {p0, v4, v5}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const/4 v6, 0x1

    :try_start_0
    const-string v7, "true"

    .line 5
    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "needSoPatch"

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v5

    .line 6
    invoke-static {v7, v8}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lcom/taobao/android/sopatch/common/Switcher;->update(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 9
    invoke-static {v3}, Lcom/taobao/android/sopatch/logger/Logger;->f(Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-static {v0, v5}, Lcom/taobao/android/sopatch/common/Switcher;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/taobao/android/sopatch/tb/env/TBSoPatchLauncher;->a:Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;

    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->e(Landroid/app/Application;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "init duration"

    aput-object p1, p0, v5

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v6

    const-string p1, "SoLoader"

    invoke-static {p1, p0}, Lcom/taobao/android/sopatch/logger/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher;

    invoke-direct {v0}, Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/taobao/android/sopatch/tb/env/SoPatchOrangeLauncher;->a()V

    const-string v0, "NEED_SO_PATCH"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/taobao/android/sopatch/common/Switcher;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/taobao/android/sopatch/tb/env/TBSoPatchLauncher;->a:Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;

    invoke-virtual {v0}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->f()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "NEED_SO_PATCH"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/taobao/android/sopatch/common/Switcher;->k(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/taobao/android/sopatch/tb/env/TBSoPatchLauncher;->a:Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;

    invoke-virtual {v0, p0}, Lcom/taobao/android/sopatch/tb/env/SoPatchLauncher;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

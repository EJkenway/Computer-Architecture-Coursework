.class public Lcom/alipay/mobile/core/impl/SharedPrefUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Application;Ljava/lang/Class;)Landroid/content/Context;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 29
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const-string v1, "SharedPrefUtils"

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getBaseContext of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "contextImpl not found: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "sSharedPrefs"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v2, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_3

    instance-of v3, v0, Landroid/util/ArrayMap;

    if-eqz v3, :cond_3

    .line 6
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iput-boolean v2, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of v3, v0, Landroid/util/ArrayMap;

    if-eqz v3, :cond_2

    .line 9
    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v1, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    const-string v3, "SharedPrefUtils"

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown spMap = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v3, v0, Ljava/util/HashMap;

    if-eqz v3, :cond_4

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    .line 15
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_4
    iput-boolean v1, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    const-string v3, "SharedPrefUtils"

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown map = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-boolean v0, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    if-nez v0, :cond_5

    iget-boolean p3, p3, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    if-nez p3, :cond_5

    const-string p3, "getSharedPrefsFile"

    new-array v0, v1, [Ljava/lang/Class;

    .line 19
    const-class v3, Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, p3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    .line 21
    invoke-virtual {p1, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    const-string p2, "SharedPrefUtils"

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "delete sp file "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static clearSp(Landroid/app/Application;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "delete_file_to_clear_sp"

    const/4 v2, 0x1

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SharedPrefUtils"

    const-string v1, "clear sp opt disabled"

    .line 3
    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0, p1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Application;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_1
    new-instance v1, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;-><init>(Lcom/alipay/mobile/core/impl/SharedPrefUtils$1;)V

    :try_start_0
    const-string v3, "android.app.ContextImpl"

    .line 8
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 9
    invoke-static {p0, v3}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->a(Landroid/app/Application;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    .line 10
    iput-boolean v2, v1, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    goto :goto_0

    :cond_2
    const/16 v5, 0x13

    if-lt v0, v5, :cond_3

    .line 11
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {v4, v3, p1, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;)V

    .line 13
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 14
    :cond_3
    invoke-static {v4, v3, p1, v1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    const-string v3, "SharedPrefUtils"

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail clear sp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iput-boolean v2, v1, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    .line 17
    :goto_0
    iget-boolean v0, v1, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "SharedPrefUtils"

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fallback to system api: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", abort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", spLoaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v1, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lcom/alipay/mobile/core/impl/SharedPrefUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static isTinyInstantApp(Ljava/lang/String;Landroid/os/Bundle;Landroid/content/SharedPreferences;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo p1, "tiny_instantStartApp"

    const-string v1, ""

    .line 1
    invoke-interface {p2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "all"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "TINY_INSTANT_STARTAPP AppId = "

    const-string v2, "StartApp"

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const-string p1, "777"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_4

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    if-eqz p1, :cond_4

    const-string p2, ","

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 6
    array-length p2, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_4

    aget-object v5, p1, v4

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

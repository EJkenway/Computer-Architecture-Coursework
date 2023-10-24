.class public final Lcom/uc/webview/export/internal/utility/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/h$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/ClassLoader;",
            "Lcom/uc/webview/export/internal/utility/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/utility/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-static {p1, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getValue failed, loader:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SdkShellUtils"

    invoke-static {p2, p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/utility/h$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/uc/webview/export/internal/utility/h$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "com.uc.webview.browser.shell.Build"

    const-string v1, "CORE_VERSION"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/uc/webview/export/internal/utility/UCMPackageInfo;Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/internal/utility/UCMPackageInfo;",
            "Landroid/content/Context;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;

    const-string v1, "tryLoadUCCore"

    :try_start_0
    const-string v2, "com.uc.webview.browser.shell.SdkAuthentication"

    const/4 v3, 0x1

    invoke-static {v2, v3, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 5
    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v4

    aput-object v0, v6, v3

    const-class v7, Ljava/util/HashMap;

    aput-object v7, v6, v2

    invoke-virtual {p2, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 6
    new-instance v7, Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-virtual {v7, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-array p3, v5, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p0, p3, v3

    aput-object v7, p3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    new-array p3, v2, [Ljava/lang/Class;

    .line 8
    const-class v5, Landroid/content/Context;

    aput-object v5, p3, v4

    aput-object v0, p3, v3

    invoke-virtual {p2, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    aput-object p0, p3, v3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_0
    const/4 p0, 0x0

    .line 9
    :try_start_3
    invoke-static {p0, p2, v6, p3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/p;->b(Ljava/lang/Boolean;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p1, 0xfb1

    const-string p2, "tryLoadUCCore return false."

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw p0
    :try_end_3
    .catch Lcom/uc/webview/export/cyclone/UCKnownException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "9"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 p3, p2, 0x4

    .line 13
    :try_start_4
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/p;->c(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    nop

    :cond_1
    :goto_1
    const/16 p1, 0x2328

    if-lt v4, p1, :cond_2

    .line 14
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    invoke-direct {p1, v4, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    .line 15
    :cond_2
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfb0

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 16
    throw p0

    :catch_3
    move-exception p0

    .line 17
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfaf

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 18
    new-instance p1, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 p2, 0xfae

    invoke-direct {p1, p2, p0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    throw p1
.end method

.method public static b(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/utility/h$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/uc/webview/export/internal/utility/h$a;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "com.uc.webview.browser.shell.Build$Version"

    const-string v1, "NAME"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/utility/h$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/uc/webview/export/internal/utility/h$a;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "com.uc.webview.browser.shell.Build$Version"

    const-string v1, "SUPPORT_SDK_MIN"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;)[[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/utility/h$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/uc/webview/export/internal/utility/h$a;->d:[[Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "com.uc.webview.browser.shell.NativeLibraries"

    const-string v1, "LIBRARIES"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/ClassLoader;)[[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/utility/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/utility/h$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, v0, Lcom/uc/webview/export/internal/utility/h$a;->e:[[Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "com.uc.webview.browser.shell.PakAssets"

    const-string v1, "ASSETS"

    .line 3
    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/lang/String;

    return-object p0
.end method

.method public static f(Ljava/lang/ClassLoader;)[Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->d(Ljava/lang/ClassLoader;)[[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    if-eqz v4, :cond_0

    .line 3
    aget-object v5, v4, v2

    if-eqz v5, :cond_0

    .line 4
    aget-object v4, v4, v2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "SdkShellUtils"

    const-string v1, "getCoreSoList failed"

    .line 7
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

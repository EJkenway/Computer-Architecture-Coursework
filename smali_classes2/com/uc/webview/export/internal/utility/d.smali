.class public final Lcom/uc/webview/export/internal/utility/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/utility/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/Object;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static declared-synchronized a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/internal/utility/d;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/d;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 26
    sget-object v1, Lcom/uc/webview/export/internal/utility/d;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "com.uc.crashsdk.export.CrashApi"

    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/utility/d;->a:Ljava/lang/Class;

    .line 28
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/d;->a:Ljava/lang/Class;

    const-string v2, "getInstance"

    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v2, v3, v3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/utility/d;->b:Ljava/lang/Object;

    .line 30
    :cond_1
    sget-object v1, Lcom/uc/webview/export/internal/utility/d;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/uc/webview/export/internal/utility/d$a;)V
    .locals 8

    const-string v0, "CrashSdkUtils"

    .line 6
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/utility/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/utility/d;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/uc/webview/export/internal/utility/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "\n"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string v4, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\nException message:\nBack traces starts.\n"

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    iget-object v4, p0, Lcom/uc/webview/export/internal/utility/d$a;->c:Ljava/lang/Throwable;

    .line 13
    invoke-static {v4}, Lcom/uc/webview/export/cyclone/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "Back traces ends.\n"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    iget-object v4, p0, Lcom/uc/webview/export/internal/utility/d$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 16
    invoke-virtual {v3, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 17
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "mAddLogcat"

    .line 18
    iget-boolean v6, p0, Lcom/uc/webview/export/internal/utility/d$a;->a:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "mUploadNow"

    .line 19
    iget-boolean p0, p0, Lcom/uc/webview/export/internal/utility/d$a;->b:Z

    invoke-virtual {v4, v5, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "mAddThreadsDump"

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v4, p0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "mAddBuildId"

    .line 21
    invoke-virtual {v4, p0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, p0, v6

    const-string v6, "exception"

    aput-object v6, p0, v5

    const/4 v5, 0x2

    aput-object v4, p0, v5

    .line 22
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "generateCustomeLogInfo size:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v1, "generateCustomeLogInfo failed"

    .line 24
    invoke-static {v0, v1, p0}, Lcom/uc/webview/export/cyclone/Log;->rInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "CrashSdkUtils"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/utility/d;->a()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/utility/d;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addHeaderInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/uc/webview/export/cyclone/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "addHeaderInfo failed"

    .line 5
    invoke-static {v0, p1, p0}, Lcom/uc/webview/export/cyclone/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static declared-synchronized b()Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lcom/uc/webview/export/internal/utility/d;

    monitor-enter v1

    .line 1
    :try_start_0
    sget-object v2, Lcom/uc/webview/export/internal/utility/d;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lcom/uc/webview/export/internal/utility/d;->a:Ljava/lang/Class;

    const-string v3, "addHeaderInfo"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/utility/d;->c:Ljava/lang/reflect/Method;

    .line 3
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/utility/d;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c()Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/uc/webview/export/internal/utility/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/d;->d:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/uc/webview/export/internal/utility/d;->a:Ljava/lang/Class;

    const-string v2, "generateCustomLog"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/StringBuffer;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v3, v4

    .line 3
    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/uc/webview/export/internal/utility/d;->d:Ljava/lang/reflect/Method;

    .line 4
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/utility/d;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

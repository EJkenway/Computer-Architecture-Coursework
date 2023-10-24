.class public Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;
    }
.end annotation


# static fields
.field public static Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

.field public static sLazyUpdateCallback:Ljava/lang/Runnable;


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

.method public static a(Ljava/lang/ClassLoader;)Z
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "com.uc.webkit.sdk.CoreFactoryImpl"

    .line 2
    invoke-static {v4, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const-string v4, "com.uc.webkit.sdk.CoreClassPreLoaderImpl"

    .line 3
    invoke-static {v4, v3, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadCoreClassUrgent result:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoreClassPreLoader"

    .line 6
    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->updateLazy(Ljava/lang/ClassLoader;)V

    .line 8
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;->b:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const/4 p0, 0x3

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    and-int/2addr v4, p0

    :cond_0
    return v4
.end method

.method public static loadCoreClass(Ljava/lang/ClassLoader;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    iget-object v0, v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;->a:Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/utility/ReflectionUtil$BindingMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized updateLazy(Ljava/lang/ClassLoader;)V
    .locals 2

    const-class v0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v1, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->Lazy:Lcom/uc/webview/export/internal/uc/CoreClassPreLoader$LazyClass;

    .line 3
    sget-object p0, Lcom/uc/webview/export/internal/uc/CoreClassPreLoader;->sLazyUpdateCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

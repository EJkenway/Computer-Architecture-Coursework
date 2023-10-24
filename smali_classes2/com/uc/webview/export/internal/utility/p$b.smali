.class public final Lcom/uc/webview/export/internal/utility/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/utility/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "getUtdid"

    const-string v1, "com.ta.utdid2.device.UTDevice"

    const-string v2, "Utils"

    .line 1
    sget-object v3, Lcom/uc/webview/export/internal/utility/p$b;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    sget-object p0, Lcom/uc/webview/export/internal/utility/p$b;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object v3, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 5
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Class;

    .line 6
    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v3

    new-array v10, v7, [Ljava/lang/Object;

    aput-object p0, v10, v3

    invoke-static {v8, v0, v9, v10}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    :try_start_2
    sget-object v8, Lcom/uc/webview/export/internal/SDKFactory;->c:Ljava/lang/ClassLoader;

    invoke-static {v1, v7, v8}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v7, [Ljava/lang/Class;

    .line 8
    const-class v9, Landroid/content/Context;

    aput-object v9, v8, v3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    invoke-static {v1, v0, v8, v7}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/String;

    .line 9
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getUtdidBySdk time: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " milliseconds"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getUtdidBySdk utdid: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v8}, Lcom/uc/webview/export/internal/utility/p;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 14
    sput-object v8, Lcom/uc/webview/export/internal/utility/p$b;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-object v8

    :catchall_1
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getUtdidBySdk cd exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v4
.end method

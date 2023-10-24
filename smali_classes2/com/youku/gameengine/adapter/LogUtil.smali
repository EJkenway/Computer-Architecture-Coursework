.class public Lcom/youku/gameengine/adapter/LogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/youku/gameengine/adapter/LogUtil$ILogger;
    }
.end annotation


# static fields
.field private static a:Lcom/youku/gameengine/adapter/LogUtil$ILogger; = null

.field public static a:Z = true


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

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->dRemote(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "GE>>>"

    invoke-interface {v0, p2, p1, p0}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/youku/gameengine/adapter/LogUtil;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->eRemote(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->eRemote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private static varargs h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->iRemote(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/youku/gameengine/adapter/LogUtil$ILogger;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    .line 2
    invoke-interface {p0}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->isDebuggable()Z

    move-result v0

    sput-boolean v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLogger() - logger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " debuggable:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lcom/youku/gameengine/adapter/LogUtil;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LogUtil"

    invoke-static {v0, p0}, Lcom/youku/gameengine/adapter/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->vRemote(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/youku/gameengine/adapter/LogUtil;->a:Lcom/youku/gameengine/adapter/LogUtil$ILogger;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/youku/gameengine/adapter/LogUtil$ILogger;->wRemote(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

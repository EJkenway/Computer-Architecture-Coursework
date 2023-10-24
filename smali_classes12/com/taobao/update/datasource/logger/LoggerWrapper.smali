.class public Lcom/taobao/update/datasource/logger/LoggerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/update/datasource/logger/Log;


# static fields
.field public static final ROOT_TAG:Ljava/lang/String; = "update_"

.field private static a:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/update/datasource/logger/Log;",
            ">;"
        }
    .end annotation
.end field

.field public static logEnable:Z = true

.field public static logLevel:I


# instance fields
.field private a:Lcom/taobao/update/datasource/logger/Log;

.field private a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/util/Map;

    const/4 v0, 0x6

    .line 2
    sput v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/taobao/update/datasource/logger/Log;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    .line 3
    iput-object p1, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    return-void
.end method

.method public static getLog(Ljava/lang/Class;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;->getLog(Ljava/lang/String;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;

    move-result-object p0

    return-object p0
.end method

.method public static getLog(Ljava/lang/String;Lcom/taobao/update/datasource/logger/Log;)Lcom/taobao/update/datasource/logger/Log;
    .locals 2

    .line 2
    const-class v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/update/datasource/logger/Log;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/taobao/update/datasource/logger/LoggerWrapper;

    invoke-direct {v1, p0, p1}, Lcom/taobao/update/datasource/logger/LoggerWrapper;-><init>(Ljava/lang/String;Lcom/taobao/update/datasource/logger/Log;)V

    .line 5
    sget-object p1, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/update/datasource/logger/Log;->d(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 5
    sget v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/taobao/update/datasource/logger/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public i(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/update/datasource/logger/Log;->i(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/update/datasource/logger/Log;->v(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-interface {v0, p1}, Lcom/taobao/update/datasource/logger/Log;->w(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 5
    sget v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logLevel:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    sget-boolean v0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->logEnable:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Lcom/taobao/update/datasource/logger/Log;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/taobao/update/datasource/logger/LoggerWrapper;->a:Ljava/lang/String;

    const-string v1, "update_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/taobao/update/datasource/logger/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

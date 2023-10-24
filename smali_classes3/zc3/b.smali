.class public Lzc3/b;
.super Ljava/lang/Object;
.source "Debuger.java"


# static fields
.field public static final a:Lzc3/b;

.field public static b:Z

.field public static c:Lcom/idlefish/flutterboost/log/ILog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc3/b;

    invoke-direct {v0}, Lzc3/b;-><init>()V

    sput-object v0, Lzc3/b;->a:Lzc3/b;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lzc3/b;->b:Z

    .line 3
    new-instance v0, Lbd3/a;

    invoke-direct {v0}, Lbd3/a;-><init>()V

    sput-object v0, Lzc3/b;->c:Lcom/idlefish/flutterboost/log/ILog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lzc3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lzc3/b;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lzc3/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lzc3/b;->c:Lcom/idlefish/flutterboost/log/ILog;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string p0, "FlutterBoost#"

    const-string v2, "exception"

    invoke-interface {v0, p0, v2, v1}, Lcom/idlefish/flutterboost/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lzc3/c;->o()Lzc3/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc3/c;->p()Lzc3/f;

    move-result-object v0

    invoke-virtual {v0}, Lzc3/f;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzc3/b;->a:Lzc3/b;

    invoke-virtual {v0, p0}, Lzc3/b;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lzc3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzc3/b;->c:Lcom/idlefish/flutterboost/log/ILog;

    const-string v1, "FlutterBoost#"

    invoke-interface {v0, v1, p1}, Lcom/idlefish/flutterboost/log/ILog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

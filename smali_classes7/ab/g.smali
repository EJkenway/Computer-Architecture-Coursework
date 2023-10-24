.class public final Lab/g;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:Lab/g;

.field public static volatile b:Ljava/lang/String;

.field public static volatile c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lab/g;
    .locals 2

    sget-object v0, Lab/g;->a:Lab/g;

    if-nez v0, :cond_1

    const-class v0, Lab/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/g;->a:Lab/g;

    if-nez v1, :cond_0

    new-instance v1, Lab/g;

    invoke-direct {v1}, Lab/g;-><init>()V

    sput-object v1, Lab/g;->a:Lab/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lab/g;->a:Lab/g;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "operator_sub"

    invoke-static {p1, v0}, Lbb/i;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbb/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lab/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lab/g;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    const-class v0, Lab/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/g;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {p1}, Lbb/i;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lab/g;->b:Ljava/lang/String;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object p1, Lab/g;->b:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, "Unknown_Operator"

    sput-object p1, Lab/g;->b:Ljava/lang/String;

    :cond_3
    const-string p1, "LogInfoShanYanTask"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "current Operator Type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lab/g;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lab/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 4

    sget-object v0, Lab/g;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v0, Lab/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lab/g;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Lbb/f;->a()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lab/g;->c:Ljava/lang/String;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lab/g;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    sput-object v0, Lab/g;->c:Ljava/lang/String;

    :cond_2
    const-string v0, "LogInfoShanYanTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "d f i p "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lab/g;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbb/n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lab/g;->c:Ljava/lang/String;

    return-object v0
.end method

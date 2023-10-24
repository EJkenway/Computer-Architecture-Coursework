.class public Lbb/j;
.super Lab/n;


# static fields
.field public static volatile a:Lbb/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lab/n;-><init>()V

    return-void
.end method

.method public static b()Lab/n;
    .locals 2

    sget-object v0, Lbb/j;->a:Lbb/j;

    if-nez v0, :cond_1

    const-class v0, Lbb/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbb/j;->a:Lbb/j;

    if-nez v1, :cond_0

    new-instance v1, Lbb/j;

    invoke-direct {v1}, Lbb/j;-><init>()V

    sput-object v1, Lbb/j;->a:Lbb/j;

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
    sget-object v0, Lbb/j;->a:Lbb/j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "rz"

    invoke-static {p1, v2, v0}, Lbb/t;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v2, :cond_1

    const-string v5, "CheckAuthEnableShanYanTask"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "checkMobileNetwork network_switch"

    aput-object v7, v6, v1

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Lbb/n;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OPPO"

    invoke-static {}, Lbb/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    if-gt v3, v0, :cond_1

    const/4 v0, 0x6

    if-lt v3, v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    invoke-static {}, Lab/q;->c()Lab/r;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lab/r;->b(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

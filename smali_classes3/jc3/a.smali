.class public Ljc3/a;
.super Lfc3/c;


# static fields
.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lfc3/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfc3/d;

.field public final b:Ljc3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljc3/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljc3/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lfc3/d;)V
    .locals 2

    invoke-direct {p0}, Lfc3/c;-><init>()V

    iput-object p1, p0, Ljc3/a;->a:Lfc3/d;

    sget-object v0, Ljc3/a;->c:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "AGConnectInstance"

    const-string v1, "please call `initialize()` first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljc3/c;

    sget-object v1, Ljc3/a;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljc3/c;-><init>(Ljava/util/List;)V

    new-instance v0, Ljc3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljc3/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ljc3/a;->b:Ljc3/c;

    instance-of v1, p1, Lhc3/b;

    if-eqz v1, :cond_1

    check-cast p1, Lhc3/b;

    invoke-virtual {p1}, Lhc3/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljc3/c;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static f()Lfc3/c;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    invoke-static {v0}, Ljc3/a;->h(Ljava/lang/String;)Lfc3/c;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lfc3/d;Z)Lfc3/c;
    .locals 3

    sget-object v0, Ljc3/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljc3/a;->e:Ljava/util/Map;

    invoke-interface {p0}, Lfc3/d;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfc3/c;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v2, Ljc3/a;

    invoke-direct {v2, p0}, Ljc3/a;-><init>(Lfc3/d;)V

    invoke-interface {p0}, Lfc3/d;->getIdentifier()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static h(Ljava/lang/String;)Lfc3/c;
    .locals 5

    sget-object v0, Ljc3/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljc3/a;->e:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc3/c;

    if-nez v1, :cond_1

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AGConnectInstance"

    const-string v2, "please call `initialize()` first"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "AGConnectInstance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not find instance for : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized i(Landroid/content/Context;)V
    .locals 3

    const-class v0, Ljc3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljc3/a;->e:Ljava/util/Map;

    const-string v2, "DEFAULT_INSTANCE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "AGConnectInstance"

    const-string v1, "Repeated invoking initialize"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lgc3/a;->b(Landroid/content/Context;)Lgc3/a;

    move-result-object v1

    invoke-static {p0, v1}, Ljc3/a;->j(Landroid/content/Context;Lfc3/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;Lfc3/d;)V
    .locals 3

    const-class v0, Ljc3/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AGConnectInstance"

    const-string v2, "context.getApplicationContext null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lhc3/a;->a(Landroid/content/Context;)Lfc3/b;

    sget-object v1, Ljc3/a;->c:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljc3/b;

    invoke-direct {v1, p0}, Ljc3/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljc3/b;->b()Ljava/util/List;

    move-result-object p0

    sput-object p0, Ljc3/a;->c:Ljava/util/List;

    :cond_1
    invoke-static {}, Ljc3/a;->l()V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Ljc3/a;->g(Lfc3/d;Z)Lfc3/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;Lfc3/e;)V
    .locals 2

    const-class v0, Ljc3/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "DEFAULT_INSTANCE"

    invoke-virtual {p1, p0, v1}, Lfc3/e;->a(Landroid/content/Context;Ljava/lang/String;)Lfc3/d;

    move-result-object p1

    invoke-static {p0, p1}, Ljc3/a;->j(Landroid/content/Context;Lfc3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static l()V
    .locals 2

    new-instance v0, Ljc3/a$a;

    invoke-direct {v0}, Ljc3/a$a;-><init>()V

    const-string v1, "/agcgw/url"

    invoke-static {v1, v0}, Lfc3/f;->b(Ljava/lang/String;Lfc3/f$a;)V

    new-instance v0, Ljc3/a$b;

    invoke-direct {v0}, Ljc3/a$b;-><init>()V

    const-string v1, "/agcgw/backurl"

    invoke-static {v1, v0}, Lfc3/f;->b(Ljava/lang/String;Lfc3/f$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ljc3/a;->a:Lfc3/d;

    invoke-interface {v0}, Lfc3/d;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfc3/d;
    .locals 1

    iget-object v0, p0, Ljc3/a;->a:Lfc3/d;

    return-object v0
.end method

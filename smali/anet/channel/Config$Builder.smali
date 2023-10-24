.class public Lanet/channel/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lanet/channel/entity/ENV;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    iput-object v0, p0, Lanet/channel/Config$Builder;->a:Lanet/channel/entity/ENV;

    return-void
.end method


# virtual methods
.method public a()Lanet/channel/Config;
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/Config;

    .line 4
    invoke-static {v2}, Lanet/channel/Config;->b(Lanet/channel/Config;)Lanet/channel/entity/ENV;

    move-result-object v3

    iget-object v4, p0, Lanet/channel/Config$Builder;->a:Lanet/channel/entity/ENV;

    if-ne v3, v4, :cond_0

    invoke-static {v2}, Lanet/channel/Config;->d(Lanet/channel/Config;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "awcn.Config"

    const-string v3, "duplicated config exist!"

    const/4 v4, 0x0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "appkey"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 5
    iget-object v7, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "env"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lanet/channel/Config$Builder;->a:Lanet/channel/entity/ENV;

    aput-object v7, v5, v6

    invoke-static {v1, v3, v4, v5}, Lanet/channel/util/ALog;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    monitor-exit v0

    return-object v2

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    new-instance v0, Lanet/channel/Config;

    invoke-direct {v0}, Lanet/channel/Config;-><init>()V

    .line 11
    iget-object v1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/Config;->e(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Lanet/channel/entity/ENV;

    invoke-static {v0, v1}, Lanet/channel/Config;->c(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;

    .line 13
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    const-string v2, "$"

    iget-object v3, p0, Lanet/channel/Config$Builder;->a:Lanet/channel/entity/ENV;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lanet/channel/util/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/Config;->g(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lanet/channel/Config;->g(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v1, p0, Lanet/channel/Config$Builder;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {}, Lanet/channel/security/SecurityManager;->a()Lanet/channel/security/ISecurityFactory;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/Config$Builder;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/Config;->h(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {}, Lanet/channel/security/SecurityManager;->a()Lanet/channel/security/ISecurityFactory;

    move-result-object v1

    iget-object v2, p0, Lanet/channel/Config$Builder;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    move-result-object v1

    invoke-static {v0, v1}, Lanet/channel/Config;->h(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    .line 19
    :goto_1
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 20
    :try_start_1
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lanet/channel/Config;->f(Lanet/channel/Config;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 22
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "appkey can not be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->a:Lanet/channel/entity/ENV;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    return-object p0
.end method

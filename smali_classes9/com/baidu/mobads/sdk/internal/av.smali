.class public Lcom/baidu/mobads/sdk/internal/av;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobads/sdk/internal/av$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "bqt_ad_tag"

.field public static volatile b:[Lcom/baidu/mobads/sdk/internal/av$a;

.field private static final c:[Lcom/baidu/mobads/sdk/internal/av$a;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/mobads/sdk/internal/av$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/baidu/mobads/sdk/internal/av$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/baidu/mobads/sdk/internal/av$a;

    .line 1
    sput-object v0, Lcom/baidu/mobads/sdk/internal/av;->c:[Lcom/baidu/mobads/sdk/internal/av$a;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/av;->d:Ljava/util/Map;

    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/av;->b:[Lcom/baidu/mobads/sdk/internal/av$a;

    .line 4
    new-instance v0, Lcom/baidu/mobads/sdk/internal/aw;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/aw;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    :try_start_0
    const-string v0, "local"

    .line 5
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->i(Ljava/lang/String;)V

    const-string v0, "debug"

    .line 6
    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/av;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .line 12
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->a(ILjava/lang/Throwable;)V

    return-void
.end method

.method public static a(ILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 13
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/mobads/sdk/internal/av$a;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/baidu/mobads/sdk/internal/av$a;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 16
    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    if-ne p0, v0, :cond_1

    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->d:Ljava/util/Map;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/av$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/baidu/mobads/sdk/internal/av$a;

    sput-object p0, Lcom/baidu/mobads/sdk/internal/av;->b:[Lcom/baidu/mobads/sdk/internal/av$a;

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 1

    .line 11
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/av;->a()V

    .line 2
    sget-boolean v0, Lcom/baidu/mobads/sdk/internal/ci;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance p0, Lcom/baidu/mobads/sdk/internal/at;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/at;-><init>()V

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/av;->a(Lcom/baidu/mobads/sdk/internal/av$a;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/baidu/mobads/sdk/internal/as;

    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/as;-><init>()V

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/av;->a(Lcom/baidu/mobads/sdk/internal/av$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 1

    .line 8
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lcom/baidu/mobads/sdk/internal/av$a;
    .locals 1

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    return-object v0
.end method

.method public static b(Lcom/baidu/mobads/sdk/internal/av$a;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/av$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/mobads/sdk/internal/av;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs b([Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->b([Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lcom/baidu/mobads/sdk/internal/av$a;
    .locals 5

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->b:[Lcom/baidu/mobads/sdk/internal/av$a;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/av$a;->a(Lcom/baidu/mobads/sdk/internal/av$a;)Ljava/lang/ThreadLocal;

    move-result-object v3

    const-string v4, "bqt_ad_tag"

    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->c([Ljava/lang/Object;)V

    return-void
.end method

.method public static d()V
    .locals 2

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->d:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    sget-object v1, Lcom/baidu/mobads/sdk/internal/av;->c:[Lcom/baidu/mobads/sdk/internal/av$a;

    sput-object v1, Lcom/baidu/mobads/sdk/internal/av;->b:[Lcom/baidu/mobads/sdk/internal/av$a;

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->d([Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mobads/sdk/internal/av$a;",
            ">;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->d:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->e([Ljava/lang/Object;)V

    return-void
.end method

.method public static f()I
    .locals 2

    .line 5
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->d:Ljava/util/Map;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0, p1}, Lcom/baidu/mobads/sdk/internal/av$a;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs f([Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->f([Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-virtual {v0, p0}, Lcom/baidu/mobads/sdk/internal/av$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static h(Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/av$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->b:[Lcom/baidu/mobads/sdk/internal/av$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/baidu/mobads/sdk/internal/av$a;->a(Lcom/baidu/mobads/sdk/internal/av$a;)Ljava/lang/ThreadLocal;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/av;->e:Lcom/baidu/mobads/sdk/internal/av$a;

    return-object p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/av;->d:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/baidu/mobads/sdk/internal/av$a;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/baidu/mobads/sdk/internal/av$a;

    sput-object p0, Lcom/baidu/mobads/sdk/internal/av;->b:[Lcom/baidu/mobads/sdk/internal/av$a;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

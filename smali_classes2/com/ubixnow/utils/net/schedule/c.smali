.class public Lcom/ubixnow/utils/net/schedule/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubixnow/utils/net/schedule/c$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DEFAULT_SINGLE_POOL_NAME"

.field private static b:Lcom/ubixnow/utils/net/schedule/c$b;

.field private static c:Lcom/ubixnow/utils/net/schedule/c$b;

.field private static d:Lcom/ubixnow/utils/net/schedule/c$b;

.field private static e:Lcom/ubixnow/utils/net/schedule/c$b;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubixnow/utils/net/schedule/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/net/schedule/c;->f:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ubixnow/utils/net/schedule/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/ubixnow/utils/net/schedule/c$b;
    .locals 8

    const-class v0, Lcom/ubixnow/utils/net/schedule/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->e:Lcom/ubixnow/utils/net/schedule/c$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/utils/net/schedule/c$b;

    const/4 v3, 0x0

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubixnow/utils/net/schedule/c$b;-><init>(IIJLcom/ubixnow/utils/net/schedule/c$a;)V

    sput-object v1, Lcom/ubixnow/utils/net/schedule/c;->e:Lcom/ubixnow/utils/net/schedule/c$b;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->e:Lcom/ubixnow/utils/net/schedule/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lcom/ubixnow/utils/net/schedule/c$b;
    .locals 8

    .line 4
    sget-object v0, Lcom/ubixnow/utils/net/schedule/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubixnow/utils/net/schedule/c$b;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/ubixnow/utils/net/schedule/c$b;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubixnow/utils/net/schedule/c$b;-><init>(IIJLcom/ubixnow/utils/net/schedule/c$a;)V

    .line 7
    sget-object v2, Lcom/ubixnow/utils/net/schedule/c;->f:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized b()Lcom/ubixnow/utils/net/schedule/c$b;
    .locals 8

    const-class v0, Lcom/ubixnow/utils/net/schedule/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->b:Lcom/ubixnow/utils/net/schedule/c$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/utils/net/schedule/c$b;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubixnow/utils/net/schedule/c$b;-><init>(IIJLcom/ubixnow/utils/net/schedule/c$a;)V

    sput-object v1, Lcom/ubixnow/utils/net/schedule/c;->b:Lcom/ubixnow/utils/net/schedule/c$b;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->b:Lcom/ubixnow/utils/net/schedule/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c()Lcom/ubixnow/utils/net/schedule/c$b;
    .locals 8

    const-class v0, Lcom/ubixnow/utils/net/schedule/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->d:Lcom/ubixnow/utils/net/schedule/c$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/utils/net/schedule/c$b;

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-wide/16 v5, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubixnow/utils/net/schedule/c$b;-><init>(IIJLcom/ubixnow/utils/net/schedule/c$a;)V

    sput-object v1, Lcom/ubixnow/utils/net/schedule/c;->d:Lcom/ubixnow/utils/net/schedule/c$b;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->d:Lcom/ubixnow/utils/net/schedule/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d()Lcom/ubixnow/utils/net/schedule/c$b;
    .locals 8

    const-class v0, Lcom/ubixnow/utils/net/schedule/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->c:Lcom/ubixnow/utils/net/schedule/c$b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/ubixnow/utils/net/schedule/c$b;

    const/4 v3, 0x2

    const/4 v4, 0x2

    const-wide/16 v5, 0x5

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/ubixnow/utils/net/schedule/c$b;-><init>(IIJLcom/ubixnow/utils/net/schedule/c$a;)V

    sput-object v1, Lcom/ubixnow/utils/net/schedule/c;->c:Lcom/ubixnow/utils/net/schedule/c$b;

    .line 3
    :cond_0
    sget-object v1, Lcom/ubixnow/utils/net/schedule/c;->c:Lcom/ubixnow/utils/net/schedule/c$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e()Lcom/ubixnow/utils/net/schedule/c$b;
    .locals 1

    const-string v0, "DEFAULT_SINGLE_POOL_NAME"

    .line 1
    invoke-static {v0}, Lcom/ubixnow/utils/net/schedule/c;->a(Ljava/lang/String;)Lcom/ubixnow/utils/net/schedule/c$b;

    move-result-object v0

    return-object v0
.end method

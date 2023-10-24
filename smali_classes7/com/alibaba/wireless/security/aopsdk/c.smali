.class public Lcom/alibaba/wireless/security/aopsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


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

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 5
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .line 7
    invoke-static {p0}, Lcom/alibaba/wireless/security/aopsdk/c;->b(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/wireless/security/aopsdk/c;->a(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    :cond_0
    return-object v0
.end method

.method public static declared-synchronized a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/c;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/c;->b:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/c;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 1

    .line 4
    invoke-static {}, Lcom/alibaba/wireless/security/aopsdk/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public static declared-synchronized b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/alibaba/wireless/security/aopsdk/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/c;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/alibaba/wireless/security/aopsdk/c;->a:Ljava/util/Map;

    .line 3
    :cond_0
    sget-object v1, Lcom/alibaba/wireless/security/aopsdk/c;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

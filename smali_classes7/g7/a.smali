.class public final Lg7/a;
.super Ljava/lang/Object;
.source "CommonEventDeliverer.java"


# static fields
.field public static volatile a:Z = false

.field public static b:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Ld7/b;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li8/a;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Li8/a;-><init>(I)V

    sput-object v0, Lg7/a;->b:Li8/a;

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lg7/a;->c:Z

    .line 3
    new-instance v1, Lg7/a$a;

    invoke-direct {v1}, Lg7/a$a;-><init>()V

    .line 4
    iput-object v1, v0, Li8/a;->c:Li8/a$a;

    return-void
.end method

.method public static declared-synchronized a(Lh7/a;)V
    .locals 0

    const-class p0, Lg7/a;

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public static b(Li7/a;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lg7/a;->b:Li8/a;

    invoke-virtual {v0, p0}, Li8/a;->a(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cached CommonEvent:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "APM-CommonEvent"

    invoke-static {v0, p0}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-static {}, Lg7/a;->g()V

    return-void
.end method

.method public static c(Li7/b;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Ld7/a;->b(Ld7/b;)V

    return-void
.end method

.method public static d(Li7/c;)V
    .locals 2

    .line 1
    invoke-static {}, Lh8/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trace_data:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Li7/c;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "APM-CommonEvent"

    invoke-static {v1, v0}, Lj8/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Ld7/a;->b(Ld7/b;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    new-instance v0, Li7/a;

    invoke-direct {v0, p0, p1}, Li7/a;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lg7/a;->b(Li7/a;)V

    return-void
.end method

.method public static synthetic f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lg7/a;->c:Z

    return v0
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Lg7/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lg7/a;->a:Z

    if-nez v1, :cond_0

    .line 2
    const-class v1, Lh7/b;

    invoke-static {v1}, La8/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh7/b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lh7/b;->a()Lh7/a;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lg7/a;->a(Lh7/a;)V

    const/4 v1, 0x1

    .line 5
    sput-boolean v1, Lg7/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

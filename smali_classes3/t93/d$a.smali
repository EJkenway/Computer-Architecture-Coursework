.class public final Lt93/d$a;
.super Ljava/lang/Object;
.source "TaskExecutors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt93/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lij3/h;)V
    .locals 0

    invoke-direct {p0}, Lt93/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt93/d;
    .locals 3

    .line 1
    invoke-static {}, Lt93/d;->a()Lt93/d;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lt93/d;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lt93/d;->a()Lt93/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lt93/d;->d:Lt93/d$a;

    new-instance v1, Lt93/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt93/d;-><init>(Lij3/h;)V

    invoke-static {v1}, Lt93/d;->b(Lt93/d;)V

    .line 5
    :cond_0
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    invoke-static {}, Lt93/d;->a()Lt93/d;

    move-result-object v0

    return-object v0
.end method

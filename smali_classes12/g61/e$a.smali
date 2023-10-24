.class public final Lg61/e$a;
.super Ljava/lang/Object;
.source "RowingManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg61/e;
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

    invoke-direct {p0}, Lg61/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg61/e;
    .locals 3

    .line 1
    invoke-static {}, Lg61/e;->F0()Lg61/e;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lg61/e;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lg61/e;->F0()Lg61/e;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lg61/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lg61/e;-><init>(Lij3/h;)V

    sget-object v2, Lg61/e;->K:Lg61/e$a;

    invoke-static {v1}, Lg61/e;->Q0(Lg61/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 2

    const-class v0, Lg61/e;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lg61/e;->K:Lg61/e$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lg61/e;->Q0(Lg61/e;)V

    .line 3
    sget-object v1, Lwi3/s;->a:Lwi3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

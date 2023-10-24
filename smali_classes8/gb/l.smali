.class public final Lgb/l;
.super Ljava/lang/Object;
.source "Utils.kt"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgb/l;

    invoke-direct {v0}, Lgb/l;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AnchorsManager#start should be invoke on MainThread!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lgb/h;Lgb/h;)I
    .locals 7

    const-string v0, "task"

    invoke-static {p0, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o"

    invoke-static {p1, v0}, Lij3/o;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lgb/h;->l()I

    move-result v0

    invoke-virtual {p1}, Lgb/h;->l()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgb/h;->l()I

    move-result v0

    invoke-virtual {p1}, Lgb/h;->l()I

    move-result v1

    const/4 v3, -0x1

    if-le v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lgb/h;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lgb/h;->j()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    return v3

    .line 4
    :cond_2
    invoke-virtual {p0}, Lgb/h;->j()J

    move-result-wide v0

    invoke-virtual {p1}, Lgb/h;->j()J

    move-result-wide p0

    cmp-long v3, v0, p0

    if-lez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

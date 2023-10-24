.class public Lrh3/a;
.super Ljava/lang/Object;
.source "DelayedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public g:J

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrh3/a;->h:Ljava/lang/Runnable;

    .line 3
    iput-wide p2, p0, Lrh3/a;->g:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrh3/a;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrh3/a;->h:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    instance-of v1, v0, Ljava/lang/NoClassDefFoundError;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

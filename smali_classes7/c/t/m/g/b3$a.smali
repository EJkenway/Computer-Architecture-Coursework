.class public final Lc/t/m/g/b3$a;
.super Ljava/util/TimerTask;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/b3;->a(Landroid/os/HandlerThread;Landroid/os/Handler;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/HandlerThread;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroid/os/Handler;ZLjava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/b3$a;->a:Landroid/os/HandlerThread;

    iput-object p2, p0, Lc/t/m/g/b3$a;->b:Landroid/os/Handler;

    iput-boolean p3, p0, Lc/t/m/g/b3$a;->c:Z

    iput-object p4, p0, Lc/t/m/g/b3$a;->d:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/b3$a;->a:Landroid/os/HandlerThread;

    iget-object v1, p0, Lc/t/m/g/b3$a;->b:Landroid/os/Handler;

    iget-boolean v2, p0, Lc/t/m/g/b3$a;->c:Z

    invoke-static {v0, v1, v2}, Lc/t/m/g/b3;->a(Landroid/os/HandlerThread;Landroid/os/Handler;Z)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/b3$a;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-static {}, Lc/t/m/g/g3;->a()Z

    :cond_0
    :goto_0
    return-void
.end method

.class public final Lc/t/m/g/r0$a;
.super Ljava/util/TimerTask;
.source "TML"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/r0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/m/g/r0$a;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lc/t/m/g/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/t/m/g/r0$b;-><init>(Lc/t/m/g/r0$a;)V

    const-string v1, "th_loc_task_t_consume"

    invoke-static {v1, v0}, Lc/t/m/g/a3;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lc/t/m/g/r0$a;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

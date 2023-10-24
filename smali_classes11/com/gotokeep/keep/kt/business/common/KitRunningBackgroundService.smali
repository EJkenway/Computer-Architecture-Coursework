.class public abstract Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;
.super Landroid/app/Service;
.source "KitRunningBackgroundService.java"


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public g:Ljava/util/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra.is.recover"

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/kt/business/treadmill/activity/KelotonRunningActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "treadmill"

    .line 2
    invoke-static {p0, v0, v1}, Llv2/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()V
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->g:Ljava/util/Timer;

    .line 2
    new-instance v1, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService$a;-><init>(Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;)V

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->a()Landroid/app/Notification;

    move-result-object v0

    const v1, 0xdbba1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const/4 p2, 0x2

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x0

    const-string v0, "extra.is.recover"

    .line 1
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->f()V

    .line 3
    :cond_1
    sget-object p3, Lcom/gotokeep/keep/kt/business/common/KitRunningBackgroundService;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service start: isRecover "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lbq/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

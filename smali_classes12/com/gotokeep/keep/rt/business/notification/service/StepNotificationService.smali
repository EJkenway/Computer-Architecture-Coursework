.class public final Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;
.super Landroid/app/Service;
.source "StepNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final o:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;


# instance fields
.field public final g:Lb20/a;

.field public final h:Lj22/a;

.field public i:Z

.field public j:Z

.field public n:Lk22/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->o:Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    sget-object v0, Lb20/a;->b:Lb20/a;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->g:Lb20/a;

    .line 3
    new-instance v0, Lj22/a;

    invoke-direct {v0}, Lj22/a;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->h:Lj22/a;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->e()V

    return-void
.end method

.method public static final synthetic b(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->i:Z

    return p0
.end method

.method public static final synthetic c(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)Lk22/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->n:Lk22/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->j:Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService$b;-><init>(Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;)V

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "step_data"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.gotokeep.keep.rt.business.notification.model.StepNoticeData"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lk22/a;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->n:Lk22/a;

    .line 2
    invoke-virtual {p1}, Lk22/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->h:Lj22/a;

    invoke-virtual {v0, p0, p1}, Lj22/a;->b(Landroid/content/Context;Lk22/a;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->h:Lj22/a;

    invoke-virtual {v0, p0, p1}, Lj22/a;->a(Landroid/content/Context;Lk22/a;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    const/16 v0, 0x7531

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/x0;->m(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Llk/b;->e(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->i:Z

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->f(Landroid/content/Intent;)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->j:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/notification/service/StepNotificationService;->e()V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

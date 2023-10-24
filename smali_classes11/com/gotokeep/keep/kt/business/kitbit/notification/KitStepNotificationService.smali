.class public final Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;
.super Landroid/app/Service;
.source "KitStepNotificationService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;
    }
.end annotation


# static fields
.field public static final r:Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;

.field public static final s:[J


# instance fields
.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public n:Landroid/app/NotificationManager;

.field public final o:Lit/y;

.field public final p:Landroid/os/Handler;

.field public final q:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->r:Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService$a;

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 1
    fill-array-data v0, :array_0

    .line 2
    sput-object v0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->s:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x3a980
        0xea60
        0x7530
        0x3a98
        0x2710
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v0

    invoke-virtual {v0}, Lht/e;->z()Lit/y;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->p:Landroid/os/Handler;

    .line 4
    new-instance v0, Lv01/c;

    invoke-direct {v0, p0}, Lv01/c;-><init>(Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->q:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->c(Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;)V

    return-void
.end method

.method public static final c(Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->S()Lb11/j;

    move-result-object v0

    invoke-virtual {v0}, Lb11/j;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lv01/d;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->i:I

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->h:Z

    .line 2
    iget-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->q:Ljava/lang/Runnable;

    sget-object v2, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->s:[J

    iget v3, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->i:I

    aget-wide v3, v2, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->g:Z

    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->n:Landroid/app/NotificationManager;

    const v0, 0x5d803901

    .line 4
    invoke-static {p0}, Lv01/d;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    invoke-virtual {v0}, Lit/y;->j()I

    move-result v0

    iput v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->j:I

    .line 6
    sget-object v0, Lef1/a;->h:Lef1/b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "KITBIT"

    const-string v3, "step notification service #onCreate"

    invoke-virtual {v0, v2, v3, v1}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->g:Z

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V

    .line 3
    sget-object v1, Lef1/a;->h:Lef1/b;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "KITBIT"

    const-string v3, "step notification service #onDestroy"

    invoke-virtual {v1, v2, v3, v0}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-static {p0}, Lv01/d;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    const p3, 0x5d803901

    invoke-virtual {p0, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    invoke-virtual {v1}, Lit/y;->m()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Llv2/c;->l(Ljava/util/Date;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    invoke-virtual {v0, p2}, Lit/y;->r(I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lit/y;->v(J)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    invoke-virtual {v0}, Lit/y;->i()V

    :cond_1
    const-string v0, "data_updated"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->n:Landroid/app/NotificationManager;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lv01/d;->b(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    invoke-virtual {p1}, Lit/y;->j()I

    move-result p1

    iget p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->j:I

    if-le p1, p3, :cond_3

    .line 9
    iget p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->i:I

    add-int/lit8 p1, p1, 0x1

    sget-object p3, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->s:[J

    array-length p3, p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->i:I

    .line 10
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->p:Landroid/os/Handler;

    iget-object p3, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->q:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    iput-boolean p2, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->h:Z

    goto :goto_1

    .line 12
    :cond_3
    iget p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->i:I

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->i:I

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->o:Lit/y;

    invoke-virtual {p1}, Lit/y;->j()I

    move-result p1

    iput p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->j:I

    .line 14
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->h:Z

    if-nez p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/kitbit/notification/KitStepNotificationService;->b()V

    .line 16
    :cond_5
    sget-object p1, Lef1/a;->h:Lef1/b;

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "KITBIT"

    const-string v0, "step notification service #onStartCommand"

    invoke-virtual {p1, p3, v0, p2}, Lef1/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    return p1
.end method

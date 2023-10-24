.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;
.super Landroid/app/Service;
.source "AlgoAidForegroundService.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$a;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Ljava/lang/String;

.field public i:Landroid/app/NotificationManager;

.field public j:Landroidx/core/app/NotificationCompat$Builder;

.field public final n:Lsi/a;

.field public final o:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->g:I

    const-string v0, "Keep"

    .line 3
    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->h:Ljava/lang/String;

    .line 4
    sget-object v0, Luz0/f;->t:Luz0/f$b;

    invoke-virtual {v0}, Luz0/f$b;->a()Luz0/f;

    move-result-object v0

    invoke-virtual {v0}, Luz0/f;->C()Lsi/a;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->n:Lsi/a;

    .line 5
    new-instance v0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;-><init>(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->o:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;

    return-void
.end method

.method public static final synthetic a(Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->d(II)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->j:Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "notificationBuilder"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 2
    sget v3, Lzs0/e;->d0:I

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v3, " \u65e5\u5fd7\u4f20\u8f93\u4e2d"

    .line 3
    invoke-static {p1, v3}, Lij3/o;->r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "\u8bf7\u7b49\u5f85..."

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/16 v0, 0x64

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v0, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->j:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "notificationBuilder.build()"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    const-string v0, "notificationManager"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->g:I

    invoke-virtual {v2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 8
    iget v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->g:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final c(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->n:Lsi/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lsi/a;->y0()Lsi/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lft0/b;

    invoke-direct {v1, v0, p1}, Lft0/b;-><init>(Lsi/b;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->o:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$b;

    invoke-virtual {v1, p1}, Lft0/b;->i(Lft0/a;)V

    .line 5
    invoke-virtual {v1}, Lft0/b;->j()V

    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 6

    mul-int/lit8 v0, p1, 0x64

    .line 1
    div-int/2addr v0, p2

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->j:Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "notificationBuilder"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5f53\u524d\u8fdb\u5ea6\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "% ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->j:Landroidx/core/app/NotificationCompat$Builder;

    if-nez p1, :cond_1

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    const/4 p2, 0x0

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0, p2}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->i:Landroid/app/NotificationManager;

    if-nez p1, :cond_2

    const-string p1, "notificationManager"

    invoke-static {p1}, Lij3/o;->z(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    iget p2, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->g:I

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->j:Landroidx/core/app/NotificationCompat$Builder;

    if-nez v0, :cond_3

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "notification"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->i:Landroid/app/NotificationManager;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->h:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Llv2/e;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->h:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->j:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->n:Lsi/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsi/a;->y0()Lsi/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$c;->g:Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService$c;

    invoke-interface {v0, v1}, Lsi/b;->b(Lhj3/l;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->n:Lsi/a;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lsi/a;->y0()Lsi/b;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsi/b;->d(Lhj3/p;)V

    :goto_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "uploadData"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.gotokeep.keep.data.model.kitbit.algorithmaid.AlgoAidLogDetail"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uploadData.algoName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/kt/business/algorithmaid/AlgoAidForegroundService;->c(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/AlgoAidLogDetail;)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

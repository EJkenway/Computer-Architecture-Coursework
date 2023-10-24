.class public Lcom/taobao/accs/net/AlarmHeartBeatMgr;
.super Lcom/taobao/accs/net/HeartbeatManager;
.source "SourceFile"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mAlarmPendingIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/HeartbeatManager;-><init>(Landroid/content/Context;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AlarmHeartBeatMgr"

    .line 3
    invoke-static {v1, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setInner(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "AlarmHeartBeatMgr"

    const-string v1, "setInner null"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0x20

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.taobao.accs.intent.action.COMMAND"

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v2, 0xc9

    const-string v3, "command"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/taobao/accs/net/HeartbeatManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    .line 12
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v2, 0xd

    .line 14
    invoke-virtual {v0, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 15
    iget-object p1, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmManager:Landroid/app/AlarmManager;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/taobao/accs/net/AlarmHeartBeatMgr;->mAlarmPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

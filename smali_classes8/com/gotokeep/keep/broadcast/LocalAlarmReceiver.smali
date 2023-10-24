.class public Lcom/gotokeep/keep/broadcast/LocalAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "LocalAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/broadcast/LocalAlarmReceiver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {p0}, Lhv2/f;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x30d43

    .line 3
    sget-object v4, Lcom/gotokeep/keep/broadcast/LocalPushType;->p:Lcom/gotokeep/keep/broadcast/LocalPushType;

    sget v0, Lfg/t;->W1:I

    .line 4
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "keep://logsync"

    const-string v5, ""

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v6}, Llj/c;->e(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->R0(I)V

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lit/l2;->S0(I)V

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v0

    invoke-virtual {v0}, Lit/l2;->i()V

    .line 11
    sget-object v0, Lef1/a;->d:Lef1/b;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/p1;->b0(J)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "autoRecordPush"

    invoke-virtual {v0, v2, p0, v1}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-class v2, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "NEW_USER_ALARM_ACTION_OPEN"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "com.gotokeep.keep.utils.ALARM_GUIDE_RUNNING_WORKOUT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v5, "com.gotokeep.keep.utils.ALARM_GUIDE_RUNNING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, "com.gotokeep.keep.utils.ALARM_GUIDE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v5, "com.gotokeep.keep.utils.ALARM_AUTO_RECORD_REMIND"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-static {}, Lcom/gotokeep/keep/broadcast/LocalPushType;->values()[Lcom/gotokeep/keep/broadcast/LocalPushType;

    move-result-object v3

    const-string v4, "ALARM_TYPE"

    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    aget-object v3, v3, v4

    const-string v4, "LOCAL_PUSH_CONTENT"

    .line 5
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTENT_KEY_SUB_TYPE"

    .line 6
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/broadcast/LocalPushType;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, Llj/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SCHEMA"

    .line 8
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    sget-object v3, Lht/e;->H0:Lht/e;

    .line 11
    invoke-virtual {v3}, Lht/e;->C0()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 13
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    .line 15
    invoke-interface {v1, p1}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->launchLoginMainActivity(Landroid/content/Context;)V

    return-void

    .line 16
    :cond_6
    invoke-static {p1, v1}, Lcom/gotokeep/schema/i;->m(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_7
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 18
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getUserInfoDataProvider()Lit/l2;

    move-result-object v3

    invoke-virtual {v3}, Lit/l2;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Llv2/q;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 19
    invoke-static {p1}, Ll02/d;->d(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lwg3/b;->c()Lwg3/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lwg3/b;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/fd/api/service/FdAccountService;

    invoke-interface {v2}, Lcom/gotokeep/keep/fd/api/service/FdAccountService;->getLoginMainActivity()Ljava/lang/Class;

    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :pswitch_1
    const-string v2, "INTENT_KEY_PLAN_ID"

    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const-string v1, "keep://plans/%s?planType=track"

    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v1, 0x30d41

    .line 26
    sget v2, Lfg/t;->J3:I

    .line 27
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/broadcast/LocalPushType;->j:Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v5, "running_reminder"

    move-object v0, p1

    .line 28
    invoke-static/range {v0 .. v5}, Llj/c;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const v1, 0x30d41

    .line 29
    sget v2, Lfg/t;->J3:I

    .line 30
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/broadcast/LocalPushType;->j:Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v3, "keep://homepage/running?tabId=cnVubmluZw=="

    const-string v5, "running_reminder"

    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, Llj/c;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const v1, 0x30d41

    .line 32
    sget v2, Lfg/t;->C4:I

    .line 33
    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/gotokeep/keep/broadcast/LocalPushType;->i:Lcom/gotokeep/keep/broadcast/LocalPushType;

    const-string v3, "keep://homepage/content?tabId=dHJhaW5pbmdPbmx5"

    const-string v5, ""

    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v5}, Llj/c;->d(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/broadcast/LocalPushType;Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :pswitch_4
    invoke-static {}, Lhv2/f;->e()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 36
    :cond_9
    new-instance v1, Llj/a;

    invoke-direct {v1, p1}, Llj/a;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lgl/d;->c(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6ad8de -> :sswitch_4
        0x778c441 -> :sswitch_3
        0x2d9f3ba1 -> :sswitch_2
        0x35817fdf -> :sswitch_1
        0x747e87d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ScreenLockBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;

.field public b:Z

.field public c:Z

.field public final d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

.field public final e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;ILij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "trainType"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iput-boolean p2, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->e:Z

    iput-object p3, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->f:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;ILij3/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, ""

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;-><init>(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->c:Z

    return-void
.end method

.method public final b(Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->b:Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lcom/gotokeep/keep/KApplication;->getOutdoorSettingsDataProvider(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lit/b1;

    move-result-object v0

    invoke-virtual {v0}, Lit/b1;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/m1;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    invoke-static {v0}, Lb30/m;->j(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)Lb30/k;

    move-result-object v0

    invoke-virtual {v0}, Lb30/k;->i()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;

    move-result-object v7

    .line 4
    sget-object v1, Lcom/gotokeep/keep/rt/business/screenlock/activity/OutdoorScreenLockActivity;->h:Lcom/gotokeep/keep/rt/business/screenlock/activity/OutdoorScreenLockActivity$a;

    iget-boolean v3, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->c:Z

    iget-boolean v4, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->e:Z

    iget-object v5, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->d:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/gotokeep/keep/rt/business/screenlock/activity/OutdoorScreenLockActivity$a;->a(Landroid/content/Context;ZZLjava/lang/String;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTargetType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "screen_lock"

    if-eqz v0, :cond_3

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;->b()V

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->b:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->d(Landroid/content/Context;)V

    .line 7
    :cond_2
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "screen off"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-static {p2, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 9
    iget-object p2, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->a:Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver$a;->a()V

    .line 10
    :cond_4
    iget-boolean p2, p0, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->b:Z

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/outdoorservice/receiver/ScreenLockBroadcastReceiver;->d(Landroid/content/Context;)V

    .line 12
    :cond_5
    sget-object p1, Lef1/a;->d:Lef1/b;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "screen on"

    invoke-virtual {p1, v2, v0, p2}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

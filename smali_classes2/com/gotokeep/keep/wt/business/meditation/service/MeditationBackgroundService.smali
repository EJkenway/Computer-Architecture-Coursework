.class public Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;
.super Landroid/app/Service;
.source "MeditationBackgroundService.java"


# instance fields
.field public g:Z

.field public final h:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;-><init>(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;)V

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->h:Landroid/telephony/PhoneStateListener;

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->g:Z

    return p0
.end method

.method public static synthetic b(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->g:Z

    return p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gotokeep/keep/wt/business/meditation/activity/MeditationTrainingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "meditation"

    .line 2
    invoke-static {p0, v0, v1}, Llv2/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    const v1, 0xc3501

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->c()V

    const-string v0, "phone"

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->h:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->h:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->c()V

    const/4 p1, 0x2

    return p1
.end method

.class public Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;
.super Landroid/telephony/PhoneStateListener;
.source "MeditationBackgroundService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->a(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->b(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;Z)Z

    .line 4
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationPauseEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationPauseEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->a(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService$a;->a:Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;->b(Lcom/gotokeep/keep/wt/business/meditation/service/MeditationBackgroundService;Z)Z

    .line 7
    invoke-static {}, Lde/greenrobot/event/a;->c()Lde/greenrobot/event/a;

    move-result-object p1

    new-instance p2, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationResumeEvent;

    invoke-direct {p2}, Lcom/gotokeep/keep/wt/business/meditation/event/MeditationResumeEvent;-><init>()V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/a;->j(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

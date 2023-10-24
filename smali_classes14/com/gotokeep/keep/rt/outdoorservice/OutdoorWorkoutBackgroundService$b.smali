.class public final Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;
.super Landroid/os/Binder;
.source "OutdoorWorkoutBackgroundService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;->g:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;->g:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->a(Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;)Lr62/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr62/g;->n()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;->BEFORE_START:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainStateType;

    :goto_0
    return-object v0
.end method

.method public b()Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService$b;->g:Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;

    invoke-static {v0}, Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;->a(Lcom/gotokeep/keep/rt/outdoorservice/OutdoorWorkoutBackgroundService;)Lr62/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr62/g;->p()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

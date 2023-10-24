.class public final synthetic Lk31/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk31/q;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p2, p0, Lk31/q;->h:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk31/q;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iget-object v1, p0, Lk31/q;->h:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/activity/PuncheurTrainingActivity$a$e;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Landroid/content/Context;)V

    return-void
.end method

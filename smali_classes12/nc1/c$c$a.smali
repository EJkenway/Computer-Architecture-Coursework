.class public final Lnc1/c$c$a;
.super Lij3/p;
.source "WalkmanCourseUtils.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc1/c$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    iput-object p1, p0, Lnc1/c$c$a;->g:Landroid/content/Context;

    iput-object p2, p0, Lnc1/c$c$a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc1/c$c$a;->invoke()V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Ljc1/a;->g:Ljc1/a;

    invoke-virtual {v0}, Ljc1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity;->j:Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;

    iget-object v1, p0, Lnc1/c$c$a;->g:Landroid/content/Context;

    iget-object v2, p0, Lnc1/c$c$a;->h:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/walkman/activity/WalkmanRunningActivity$a;->o(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    :cond_0
    return-void
.end method

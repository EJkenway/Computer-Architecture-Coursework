.class public final Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;
.super Lij3/p;
.source "WalkmanWorkoutWalkingFragment.kt"

# interfaces
.implements Lhj3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->B3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/l<",
        "Ljava/lang/Integer;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    iput-wide p2, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->h:J

    iput-boolean p4, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->i:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->b(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V

    return-void
.end method

.method public static final b(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->M3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->f(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->invoke(I)V

    sget-object p1, Lwi3/s;->a:Lwi3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 6

    .line 2
    sget-object v0, Lnc1/c;->a:Lnc1/c;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->N3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc1/c;->n(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWalkingBaseFragment;->N2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-le p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->M3(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)Lcom/gotokeep/keep/kt/business/treadmill/phase/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/gotokeep/keep/kt/business/treadmill/phase/c;->f(I)V

    goto :goto_0

    :cond_2
    const/16 p1, 0xfa0

    int-to-long v0, p1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->h:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    move-wide v0, v2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    new-instance v2, Lfc1/t1;

    invoke-direct {v2, p1}, Lfc1/t1;-><init>(Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;)V

    invoke-static {v2, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 7
    :goto_0
    iget-boolean p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->i:Z

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment$d;->g:Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/walkman/fragment/WalkmanWorkoutWalkingFragment;->u3(Z)V

    :cond_4
    return-void
.end method

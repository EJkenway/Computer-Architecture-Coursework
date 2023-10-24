.class public final Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;
.super Lij3/p;
.source "SuitDetailItemFragment.kt"

# interfaces
.implements Lhj3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->a()Lk93/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/u<",
        "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/gotokeep/keep/data/model/course/CourseTransData;",
        "Lwi3/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 0

    const-string p2, "workout"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lef1/a;->f:Lef1/b;

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "suitId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;

    iget-object p4, p4, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p4}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;

    move-result-object p4

    invoke-virtual {p4}, Lao0/a;->S1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",suitDay:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;

    iget-object p4, p4, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p4}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;

    move-result-object p4

    invoke-virtual {p4}, Lao0/a;->R1()Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/gotokeep/keep/data/model/krime/suit/SuitDetailData;->e()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ",source:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;

    iget-object p4, p4, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p4}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->m2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)Lao0/a;

    move-result-object p4

    invoke-virtual {p4}, Lao0/a;->O1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",workoutId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ",position:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;

    iget-object p4, p4, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p4}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->i2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;)I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "SuitDetailItemFragment"

    .line 3
    invoke-virtual {p2, p5, p3, p4}, Lef1/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;

    iget-object p2, p2, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i;->g:Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;

    invoke-static {p2, p1}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;->q2(Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object v0, p6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v8, p7

    check-cast v8, Lcom/gotokeep/keep/data/model/course/CourseTransData;

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/gotokeep/keep/km/business/suitdetail/SuitDetailItemFragment$i$a;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

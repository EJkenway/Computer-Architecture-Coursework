.class public final Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;
.super Ljava/lang/Object;
.source "KitSrWorkoutHelper.kt"

# interfaces
.implements Le21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;)V
    .locals 5

    const-string v0, "countData"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->f()B

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[WORKOUT], count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", utc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->c()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->b()S

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->e()S

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " doubleJump = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->d()S

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isBroken = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->f()B

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->h(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->c()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->b()S

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->k(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;J)V

    .line 16
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->n(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;I)V

    .line 17
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->e()S

    move-result v1

    const/16 v2, 0x190

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->e()S

    move-result v2

    :goto_0
    invoke-static {v0, v2}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->m(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;I)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->d(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Lhj3/r;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->i(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->e(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->g(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2, v3, v4}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->h(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 20
    :cond_2
    sget-object v0, Lu11/b;->k:Lu11/b;

    .line 21
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->e()S

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->d()S

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountDataWithDoubleBrokenJump;->f()B

    move-result p1

    .line 24
    iget-object v3, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v3}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->i(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I

    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, p1, v3}, Lhu0/a;->m(IIII)V

    return-void
.end method

.method public w(Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;)V
    .locals 13

    const-string v0, "countDataWithTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->h(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->c()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->b()S

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 3
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->f(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 4
    iget-object v6, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    .line 5
    invoke-static {v6}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->f(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)J

    move-result-wide v7

    const/16 v9, 0x190

    const-wide/16 v10, 0x0

    cmp-long v12, v7, v10

    if-lez v12, :cond_0

    cmp-long v7, v4, v10

    if-lez v7, :cond_0

    const-wide/32 v7, 0xea60

    .line 6
    div-long/2addr v7, v4

    long-to-int v4, v7

    invoke-static {v4, v9}, Loj3/o;->j(II)I

    move-result v9

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v4}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->f(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)J

    move-result-wide v4

    cmp-long v7, v4, v10

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v9, 0x46

    .line 8
    :goto_0
    invoke-static {v6, v9}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->m(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;I)V

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[WORKOUT], count = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", utc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->c()I

    move-result v5

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", ms = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->b()S

    move-result v5

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " speed = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v5, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v5}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->g(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I

    move-result v5

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-static {v4, v7, v7, v5, v6}, Lb21/a;->c(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 17
    iget-object v4, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v4, v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->l(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;J)V

    .line 18
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->n(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;I)V

    .line 19
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->c()I

    move-result v1

    int-to-long v4, v1

    mul-long v4, v4, v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsr/linkcontract/data/WorkoutCountData;->b()S

    move-result p1

    int-to-long v1, p1

    add-long/2addr v4, v1

    invoke-static {v0, v4, v5}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->k(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;J)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->d(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Lhj3/r;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->i(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->e(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {v2}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->g(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, v2, v3}, Lhj3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;->h(Lcom/gotokeep/keep/kt/business/kitsr/helper/KitSrWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

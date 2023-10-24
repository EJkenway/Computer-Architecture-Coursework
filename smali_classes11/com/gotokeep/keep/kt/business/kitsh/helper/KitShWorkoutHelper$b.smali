.class public final Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;
.super Ljava/lang/Object;
.source "KitShWorkoutHelper.kt"

# interfaces
.implements Lq11/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;)V
    .locals 10

    const-string v0, "countDataWithTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->h()B

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->m(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->f()S

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->v(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->w(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->c()S

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->t(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->e()S

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->u(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->b()B

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->s(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 8
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->d()S

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->r(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;J)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->c()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->e()S

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->b()B

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", utc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->g()I

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->d()S

    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " speed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->l(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v3, v1, v2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->f(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lhj3/t;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->i(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->k(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->h(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->g(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->l(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v1 .. v7}, Lhj3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->m(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    .line 23
    :cond_1
    sget-object v3, Ll11/b;->k:Ll11/b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->f()S

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountDataWithBroken;->h()B

    move-result v6

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lhu0/a;->n(Lhu0/a;IIIIILjava/lang/Object;)V

    return-void
.end method

.method public v(Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;)V
    .locals 7

    const-string v0, "countDataWithTime"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {v0}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->m(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/k0;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->f()S

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->v(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->w(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 4
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->c()S

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->t(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->e()S

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->u(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 6
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->b()B

    move-result v1

    invoke-static {v0, v1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->s(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;I)V

    .line 7
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->g()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->d()S

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->r(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;J)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", leftCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->c()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rightCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->e()S

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dir = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->b()B

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", utc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->g()I

    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ms = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/business/kitsh/linkcontract/data/WorkoutCountData;->d()S

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " speed = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->l(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v0, v1, v2}, Lr11/a;->f(Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 20
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->f(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Lhj3/t;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->n(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->i(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->k(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->h(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->g(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->l(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lhj3/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper$b;->a:Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;

    invoke-static {p1}, Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;->m(Lcom/gotokeep/keep/kt/business/kitsh/helper/KitShWorkoutHelper;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/common/utils/k0;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

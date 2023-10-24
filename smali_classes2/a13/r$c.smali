.class public final La13/r$c;
.super Lij3/p;
.source "PlanPrepareProxy.kt"

# interfaces
.implements Lhj3/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La13/r;->o(Lo03/a;)V
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
.field public final synthetic g:La13/r;


# direct methods
.method public constructor <init>(La13/r;)V
    .locals 0

    iput-object p1, p0, La13/r$c;->g:La13/r;

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 10

    const-string v0, "workout"

    move-object v2, p1

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    iget-object v1, v0, La13/r$c;->g:La13/r;

    .line 2
    invoke-static {v1}, La13/r;->e(La13/r;)Lb13/g;

    move-result-object v3

    invoke-virtual {v3}, Lb13/g;->v1()Lb13/d;

    move-result-object v3

    invoke-virtual {v3}, Lb13/d;->B1()Lrz2/d;

    move-result-object v3

    invoke-virtual {v3}, Lrz2/d;->a()Lrt2/a;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lrt2/a;->l()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v4, v3, v5

    move-object v2, p1

    move v3, p2

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 3
    invoke-static/range {v1 .. v9}, La13/r;->k(La13/r;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

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

    invoke-virtual/range {v0 .. v8}, La13/r$c;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    sget-object v0, Lwi3/s;->a:Lwi3/s;

    return-object v0
.end method

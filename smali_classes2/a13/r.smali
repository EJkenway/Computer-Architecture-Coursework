.class public final La13/r;
.super Ljava/lang/Object;
.source "PlanPrepareProxy.kt"

# interfaces
.implements Lrt2/d;
.implements Lrt2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La13/r$a;
    }
.end annotation


# instance fields
.field public a:Lrt2/e;

.field public b:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/app/Activity;

.field public e:Lrt2/c;

.field public f:Landroid/view/ViewGroup;

.field public g:Lrt2/f;

.field public final h:Lb13/g;

.field public i:Lcom/gotokeep/keep/commonui/widget/m;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La13/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La13/r$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v9, Lrt2/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrt2/e;-><init>(Ljava/lang/String;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZLcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;Ljava/lang/String;Ljava/lang/String;ILij3/h;)V

    iput-object v9, p0, La13/r;->a:Lrt2/e;

    .line 3
    sget-object v0, La13/r$i;->g:La13/r$i;

    iput-object v0, p0, La13/r;->c:Lhj3/l;

    .line 4
    new-instance v0, Lb13/g;

    invoke-direct {v0}, Lb13/g;-><init>()V

    iput-object v0, p0, La13/r;->h:Lb13/g;

    .line 5
    new-instance v1, Lb13/d;

    invoke-direct {v1}, Lb13/d;-><init>()V

    invoke-virtual {v0, v1}, Lb13/g;->W1(Lb13/d;)V

    .line 6
    iget-object v1, p0, La13/r;->a:Lrt2/e;

    invoke-virtual {v1}, Lrt2/e;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb13/g;->X1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

.method public static final synthetic e(La13/r;)Lb13/g;
    .locals 0

    .line 1
    iget-object p0, p0, La13/r;->h:Lb13/g;

    return-object p0
.end method

.method public static final synthetic f(La13/r;)Lcom/gotokeep/keep/commonui/widget/m;
    .locals 0

    .line 1
    iget-object p0, p0, La13/r;->i:Lcom/gotokeep/keep/commonui/widget/m;

    return-object p0
.end method

.method public static final synthetic g(La13/r;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, La13/r;->j:Z

    return p0
.end method

.method public static final synthetic h(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La13/r;->n(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    return-void
.end method

.method public static final synthetic i(La13/r;Lo03/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La13/r;->o(Lo03/a;)V

    return-void
.end method

.method public static final synthetic j(La13/r;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La13/r;->r(Z)V

    return-void
.end method

.method public static final synthetic k(La13/r;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, La13/r;->t(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method

.method public static synthetic s(La13/r;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, La13/r;->r(Z)V

    return-void
.end method

.method public static synthetic u(La13/r;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    .line 1
    invoke-virtual/range {v2 .. v10}, La13/r;->t(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, La13/r;->e:Lrt2/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrt2/c;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, La13/r;->r(Z)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lrt2/e;Lhj3/l;Lhj3/l;Lrt2/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;",
            "Lrt2/e;",
            "Lhj3/l<",
            "-",
            "Lcom/gotokeep/keep/data/model/home/DailyWorkout;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;",
            "Lrt2/f;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startedCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, La13/r;->d:Landroid/app/Activity;

    .line 2
    iput-object p3, p0, La13/r;->c:Lhj3/l;

    .line 3
    iput-object p4, p0, La13/r;->b:Lhj3/l;

    .line 4
    iput-object p2, p0, La13/r;->a:Lrt2/e;

    .line 5
    iput-object p5, p0, La13/r;->g:Lrt2/f;

    .line 6
    iget-object p3, p0, La13/r;->h:Lb13/g;

    invoke-virtual {p2}, Lrt2/e;->a()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object p4

    invoke-virtual {p3, p4}, Lb13/g;->X1(Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    .line 7
    invoke-virtual {p2}, Lrt2/e;->f()Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0, p1, p3}, La13/r;->l(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lrt2/e;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p2}, Lrt2/e;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La13/r;->m(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 11
    invoke-static {p0, p1, p2, p3}, La13/r;->s(La13/r;ZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La13/r;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public final l(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 45

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p1}, La13/r;->p(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    .line 2
    iget-object v0, v11, La13/r;->a:Lrt2/e;

    invoke-virtual {v0}, Lrt2/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-static/range {v0 .. v10}, La13/r;->u(La13/r;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 4
    :cond_0
    new-instance v0, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;

    move-object v12, v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->h()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->I()Ljava/lang/String;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/high16 v43, 0x18000000

    const/16 v44, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v18, ""

    const-string v21, ""

    const-string v22, ""

    const-string v23, ""

    const-string v30, ""

    const-string v33, ""

    const-string v34, ""

    const-string v38, ""

    .line 9
    invoke-direct/range {v12 .. v44}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZIIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/AdaptiveCourseCoachInfo;Ljava/lang/String;ZZILij3/h;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->g0(Ljava/lang/String;)V

    .line 12
    iget-object v4, v11, La13/r;->h:Lb13/g;

    invoke-virtual {v4}, Lb13/g;->v1()Lb13/d;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    const-string v6, "planId"

    invoke-static {v3, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lrz2/e;->e0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    iget-object v6, v11, La13/r;->g:Lrt2/f;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lrt2/f;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v7

    :goto_0
    const-string v8, ""

    if-nez v6, :cond_2

    move-object v6, v8

    :cond_2
    invoke-virtual {v5, v6}, Lrz2/e;->m0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    iget-object v6, v11, La13/r;->g:Lrt2/f;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lrt2/f;->g()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v7

    :goto_1
    if-nez v6, :cond_4

    move-object v6, v8

    :cond_4
    invoke-virtual {v5, v6}, Lrz2/e;->n0(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    iget-object v6, v11, La13/r;->g:Lrt2/f;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lrt2/f;->d()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v7

    :goto_2
    if-nez v6, :cond_6

    move-object v6, v8

    :cond_6
    invoke-virtual {v5, v6}, Lrz2/e;->d0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    iget-object v6, v11, La13/r;->g:Lrt2/f;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lrt2/f;->c()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    move-object v6, v7

    :goto_3
    if-nez v6, :cond_8

    move-object v6, v8

    :cond_8
    invoke-virtual {v5, v6}, Lrz2/e;->c0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    iget-object v6, v11, La13/r;->g:Lrt2/f;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lrt2/f;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v7

    :goto_4
    if-nez v6, :cond_a

    move-object v6, v8

    :cond_a
    invoke-virtual {v5, v6}, Lrz2/e;->a0(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    iget-object v6, v11, La13/r;->g:Lrt2/f;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lrt2/f;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    move-object v6, v7

    :goto_5
    if-nez v6, :cond_c

    move-object v6, v8

    :cond_c
    invoke-virtual {v5, v6}, Lrz2/e;->b0(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v4}, Lb13/d;->G1()Lrz2/e;

    move-result-object v5

    iget-object v6, v11, La13/r;->g:Lrt2/f;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lrt2/f;->e()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-nez v7, :cond_e

    goto :goto_6

    :cond_e
    move-object v8, v7

    :goto_6
    invoke-virtual {v5, v8}, Lrz2/e;->h0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    new-instance v6, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v6

    move-object v13, v0

    invoke-direct/range {v12 .. v18}, Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;-><init>(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailBaseInfo;Ljava/util/List;Lcom/gotokeep/keep/data/model/course/detail/CourseDetailExtendInfo;Lcom/gotokeep/keep/data/model/course/detail/User;Ljava/lang/String;Lcom/gotokeep/keep/data/model/course/detail/UserMemberDetail;)V

    invoke-virtual {v5, v6}, Lrz2/c;->P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 22
    invoke-virtual {v4}, Lb13/d;->z1()Lrz2/c;

    move-result-object v0

    new-instance v4, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;-><init>()V

    .line 23
    invoke-virtual {v4, v3}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->r(Ljava/lang/String;)V

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    aput-object v1, v5, v2

    .line 24
    invoke-static {v5}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->t(Ljava/util/List;)V

    .line 25
    sget-object v2, Lwi3/s;->a:Lwi3/s;

    .line 26
    invoke-virtual {v0, v4}, Lrz2/c;->T(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 27
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getCachedDataSource()Lbs/i;

    move-result-object v0

    const-string v2, "KApplication.getCachedDataSource()"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lbs/i;->b()Lbs/f;

    move-result-object v0

    .line 28
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;

    invoke-direct {v4}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;-><init>()V

    .line 29
    iget-object v5, v11, La13/r;->h:Lb13/g;

    invoke-virtual {v5}, Lb13/g;->v1()Lb13/d;

    move-result-object v5

    invoke-virtual {v5}, Lb13/d;->z1()Lrz2/c;

    move-result-object v5

    invoke-virtual {v5}, Lrz2/c;->y()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity;->t1(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "plan_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lbs/f;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, v11, La13/r;->h:Lb13/g;

    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "workout.id"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb13/g;->Z1(Ljava/lang/String;)V

    .line 34
    iget-object v12, v11, La13/r;->h:Lb13/g;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3e

    const/16 v20, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v12 .. v20}, Lb13/g;->J1(Lb13/g;Landroid/content/Context;ZZZLjava/lang/String;Lcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    :goto_7
    return-void
.end method

.method public final m(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La13/r;->p(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    .line 2
    invoke-virtual {p0, p2}, La13/r;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 27

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, La13/r;->a:Lrt2/e;

    invoke-virtual {v0}, Lrt2/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v11, La13/r;->i:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 3
    invoke-static/range {v0 .. v10}, La13/r;->u(La13/r;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v12, v11, La13/r;->h:Lb13/g;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v14

    const-string v0, "workout.id"

    invoke-static {v14, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 6
    iget-object v0, v11, La13/r;->k:Ljava/lang/String;

    .line 7
    new-instance v1, La13/r$b;

    move-object/from16 v2, p1

    invoke-direct {v1, v11, v2}, La13/r$b;-><init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    const/16 v25, 0x3fc

    const/16 v26, 0x0

    move-object/from16 v13, p1

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    .line 8
    invoke-static/range {v12 .. v26}, Lb13/g;->b2(Lb13/g;Landroid/content/Context;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lb13/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final o(Lo03/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, La13/r;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;->C:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$b;

    invoke-virtual {v1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView$b;->a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    .line 4
    new-instance v3, La13/r$c;

    invoke-direct {v3, p0}, La13/r$c;-><init>(La13/r;)V

    .line 5
    invoke-direct {v2, v1, v3}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Lhj3/u;)V

    iput-object v2, p0, La13/r;->e:Lrt2/c;

    .line 6
    invoke-interface {v2, p0}, Lrt2/c;->j(Lrt2/b;)V

    .line 7
    iget-object v1, p0, La13/r;->e:Lrt2/c;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, p1}, Lrt2/c;->b(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, v0, v1}, La13/r;->s(La13/r;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final p(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V
    .locals 3

    .line 1
    iget-object v0, p0, La13/r;->h:Lb13/g;

    invoke-virtual {v0}, Lb13/g;->v1()Lb13/d;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, La13/r$d;

    invoke-direct {v2, p0, p1}, La13/r$d;-><init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 3
    invoke-virtual {v0}, Lb13/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, La13/r$e;

    invoke-direct {v2, p0, p1}, La13/r$e;-><init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {v0}, Lb13/d;->y1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, La13/r$f;

    invoke-direct {v1, p0, p1}, La13/r$f;-><init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    iget-object v0, p0, La13/r;->h:Lb13/g;

    .line 6
    new-instance v1, Lb13/e;

    invoke-direct {v1}, Lb13/e;-><init>()V

    invoke-virtual {v0, v1}, Lb13/g;->V1(Lb13/e;)V

    .line 7
    invoke-virtual {v0}, Lb13/g;->u1()Lb13/e;

    move-result-object v1

    iget-object v2, p0, La13/r;->h:Lb13/g;

    invoke-virtual {v2}, Lb13/g;->v1()Lb13/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb13/e;->a3(Lb13/d;)V

    .line 8
    invoke-virtual {v0}, Lb13/g;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, La13/r$g;

    invoke-direct {v2, p0, p1}, La13/r$g;-><init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    invoke-virtual {v1, p1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lb13/g;->E1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, La13/r$h;

    invoke-direct {v1, p0, p1}, La13/r$h;-><init>(La13/r;Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v2}, Lb13/g;->v1()Lb13/d;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    invoke-virtual {v3, v1}, Lrz2/e;->e0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    iget-object v4, v0, La13/r;->g:Lrt2/f;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrt2/f;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    const-string v6, ""

    if-nez v4, :cond_1

    move-object v4, v6

    :cond_1
    invoke-virtual {v3, v4}, Lrz2/e;->m0(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    iget-object v4, v0, La13/r;->g:Lrt2/f;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lrt2/f;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_3

    move-object v4, v6

    :cond_3
    invoke-virtual {v3, v4}, Lrz2/e;->n0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    iget-object v4, v0, La13/r;->g:Lrt2/f;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lrt2/f;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    if-nez v4, :cond_5

    move-object v4, v6

    :cond_5
    invoke-virtual {v3, v4}, Lrz2/e;->d0(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    iget-object v4, v0, La13/r;->g:Lrt2/f;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lrt2/f;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_7

    move-object v4, v6

    :cond_7
    invoke-virtual {v3, v4}, Lrz2/e;->c0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    iget-object v4, v0, La13/r;->g:Lrt2/f;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lrt2/f;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_9

    move-object v4, v6

    :cond_9
    invoke-virtual {v3, v4}, Lrz2/e;->a0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    iget-object v4, v0, La13/r;->g:Lrt2/f;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lrt2/f;->b()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_a
    move-object v4, v5

    :goto_5
    if-nez v4, :cond_b

    move-object v4, v6

    :cond_b
    invoke-virtual {v3, v4}, Lrz2/e;->b0(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lb13/d;->G1()Lrz2/e;

    move-result-object v3

    iget-object v4, v0, La13/r;->g:Lrt2/f;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lrt2/f;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    if-nez v4, :cond_d

    move-object v4, v6

    :cond_d
    invoke-virtual {v3, v4}, Lrz2/e;->h0(Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, La13/r;->a:Lrt2/e;

    invoke-virtual {v3}, Lrt2/e;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 11
    invoke-virtual {v2}, Lb13/d;->B1()Lrz2/d;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "Uri.parse(it)"

    invoke-static {v3, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lrz2/d;->b(Landroid/net/Uri;)V

    .line 12
    :cond_e
    iget-object v3, v0, La13/r;->a:Lrt2/e;

    invoke-virtual {v3}, Lrt2/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 13
    iget-object v3, v0, La13/r;->a:Lrt2/e;

    invoke-virtual {v3}, Lrt2/e;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, La13/r;->k:Ljava/lang/String;

    .line 14
    :cond_f
    sget-object v3, Ll93/b;->e:Ll93/b;

    invoke-virtual {v3, v1}, Ll93/b;->e(Ljava/lang/String;)Ll93/a;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ll93/a;->a()Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;

    move-result-object v4

    move-object v7, v4

    goto :goto_7

    :cond_10
    move-object v7, v5

    .line 15
    :goto_7
    invoke-virtual {v3, v1}, Ll93/b;->e(Ljava/lang/String;)Ll93/a;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ll93/a;->b()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_11
    move-object v8, v5

    .line 16
    :goto_8
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->B1()Lrz2/d;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/d;->a()Lrt2/a;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lrt2/a;->g()Z

    move-result v1

    if-ne v1, v3, :cond_17

    if-eqz v7, :cond_12

    .line 17
    invoke-static {v7}, Lqz2/a;->o(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v5

    :goto_9
    iget-object v4, v0, La13/r;->a:Lrt2/e;

    invoke-virtual {v4}, Lrt2/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, v5

    :goto_a
    iget-object v4, v0, La13/r;->a:Lrt2/e;

    invoke-virtual {v4}, Lrt2/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 18
    iput-boolean v3, v0, La13/r;->j:Z

    .line 19
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v7}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->P1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lwi3/f;

    invoke-direct {v2, v3, v8}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lrz2/c;->P(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;)V

    .line 22
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Lrz2/c;->T(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)V

    .line 23
    invoke-static {v8}, Lcom/gotokeep/keep/data/model/home/extendtions/CollectionDataExtsKt;->a(Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_14
    move-object v1, v5

    :goto_b
    if-nez v1, :cond_15

    move-object v9, v6

    goto :goto_c

    :cond_15
    move-object v9, v1

    .line 24
    :goto_c
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->B1()Lrz2/d;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/d;->a()Lrt2/a;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lrt2/a;->l()Ljava/lang/Integer;

    move-result-object v5

    :cond_16
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v10, v1, v3

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c0

    const/16 v18, 0x0

    .line 25
    invoke-static/range {v7 .. v18}, La13/k;->h(Lcom/gotokeep/keep/data/model/course/detail/CourseDetailEntity;Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;Ljava/lang/String;JZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;ILjava/lang/Object;)Lo03/a;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, La13/r;->o(Lo03/a;)V

    goto :goto_d

    .line 27
    :cond_17
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->B1()Lrz2/d;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/d;->a()Lrt2/a;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lrt2/a;->g()Z

    move-result v1

    if-ne v1, v3, :cond_18

    .line 28
    sget-object v1, Lef1/a;->c:Lef1/b;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "PlanPrepareProxy"

    const-string v6, "quickStart data error"

    invoke-virtual {v1, v5, v6, v3}, Lef1/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_18
    new-instance v1, Lcom/gotokeep/keep/commonui/widget/m$b;

    iget-object v3, v0, La13/r;->d:Landroid/app/Activity;

    invoke-direct {v1, v3}, Lcom/gotokeep/keep/commonui/widget/m$b;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->m()Lcom/gotokeep/keep/commonui/widget/m$b;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/gotokeep/keep/commonui/widget/m$b;->j()Lcom/gotokeep/keep/commonui/widget/m;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 35
    sget-object v3, Lwi3/s;->a:Lwi3/s;

    .line 36
    iput-object v1, v0, La13/r;->i:Lcom/gotokeep/keep/commonui/widget/m;

    .line 37
    invoke-virtual {v2}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->F()V

    :goto_d
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La13/r;->i:Lcom/gotokeep/keep/commonui/widget/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, La13/r;->b:Lhj3/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi3/s;

    :cond_1
    return-void
.end method

.method public final t(Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, La13/r;->h:Lb13/g;

    invoke-virtual {v1}, Lb13/g;->v1()Lb13/d;

    move-result-object v1

    invoke-virtual {v1}, Lb13/d;->z1()Lrz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lrz2/c;->l()Z

    move-result v9

    .line 2
    iget-object v2, v0, La13/r;->h:Lb13/g;

    .line 3
    iget-object v3, v0, La13/r;->d:Landroid/app/Activity;

    move-object v4, p1

    move v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    .line 4
    invoke-virtual/range {v2 .. v12}, Lb13/g;->P1(Landroid/app/Activity;Lcom/gotokeep/keep/data/model/home/DailyWorkout;ZJZZZZLcom/gotokeep/keep/data/model/course/CourseTransData;)V

    .line 5
    iget-object v1, v0, La13/r;->c:Lhj3/l;

    move-object v2, p1

    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

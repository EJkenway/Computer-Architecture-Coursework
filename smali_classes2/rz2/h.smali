.class public final Lrz2/h;
.super Ljava/lang/Object;
.source "PlanDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrz2/h$b;,
        Lrz2/h$a;
    }
.end annotation


# instance fields
.field public a:Lf20/f;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Landroid/content/Context;

.field public final f:Lrz2/h$b;

.field public final g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrz2/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrz2/h$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrz2/h$b;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;Ljava/lang/String;ZZ)V
    .locals 0

    const-string p4, "context"

    invoke-static {p1, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "dailyWorkout"

    invoke-static {p3, p4}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrz2/h;->e:Landroid/content/Context;

    iput-object p2, p0, Lrz2/h;->f:Lrz2/h$b;

    iput-object p3, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p5, p0, Lrz2/h;->h:Ljava/lang/String;

    iput-boolean p6, p0, Lrz2/h;->i:Z

    iput-boolean p7, p0, Lrz2/h;->j:Z

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrz2/h;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lrz2/h$b;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;Ljava/lang/String;ZZILij3/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-direct {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;-><init>()V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Lrz2/h;-><init>(Landroid/content/Context;Lrz2/h$b;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/home/TrainingRouteInfo;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic a(Lrz2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/h;->p()V

    return-void
.end method

.method public static final synthetic b(Lrz2/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz2/h;->s(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lrz2/h;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrz2/h;->t(Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    return-void
.end method

.method public static final synthetic d(Lrz2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/h;->u()V

    return-void
.end method

.method public static final synthetic e(Lrz2/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/h;->v()V

    return-void
.end method

.method public static final synthetic f(Lrz2/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/h;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lrz2/h;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static final synthetic h(Lrz2/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/h;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lrz2/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/h;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j(Lrz2/h;)Lrz2/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/h;->f:Lrz2/h$b;

    return-object p0
.end method

.method public static final synthetic k(Lrz2/h;)Lf20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lrz2/h;->a:Lf20/f;

    return-object p0
.end method

.method public static final synthetic l(Lrz2/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrz2/h;->j:Z

    return p0
.end method

.method public static final synthetic m(Lrz2/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrz2/h;->H()Z

    move-result p0

    return p0
.end method

.method public static final synthetic n(Lrz2/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lrz2/h;->P()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {v1, v4, v5, v2, v3}, Lf20/i;->v(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDownLoadInfoList"

    invoke-virtual {p0, v2, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrz2/h;->x()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final B()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lrz2/h;->J(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    const-string v1, "handleDataSuccess"

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " workout id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz2/h;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logWorkOut"

    invoke-virtual {p0, v2, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, Lrz2/h;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrz2/h;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lrz2/h;->y()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v2, p0, Lrz2/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 7
    iget-object v2, p0, Lrz2/h;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 11
    invoke-virtual {p0}, Lrz2/h;->z()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object v2

    iput-object v2, p0, Lrz2/h;->a:Lf20/f;

    .line 13
    :try_start_0
    invoke-static {v0}, Lf20/i;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v0, "mkDirAndStart"

    .line 15
    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lrz2/h;->U()V

    .line 17
    invoke-virtual {p0}, Lrz2/h;->M()V

    return-void
.end method

.method public final D()V
    .locals 4

    const-string v0, "handleDataSuccessWithLongVideo"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lrz2/h;->J(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "InValid"

    .line 4
    invoke-virtual {p0, v0, v2}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    sget-object v3, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->g:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    invoke-interface {v0, v1, v2, v3}, Lrz2/h$b;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    goto :goto_0

    :cond_0
    const-string v1, "longVideoReady"

    .line 6
    invoke-virtual {p0, v0, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrz2/h$b;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lrz2/h$b;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "init"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz2/h;->G()V

    return-void
.end method

.method public final G()V
    .locals 6

    const-string v0, "initDownloadTask"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lrz2/h;->a:Lf20/f;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " workout id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz2/h;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logWorkOut"

    invoke-virtual {p0, v2, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lrz2/h;->j:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lrz2/h;->A()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lrz2/h;->y()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_0
    iget-object v2, p0, Lrz2/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v2, p0, Lrz2/h;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Lrz2/h;->z()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object v2

    iput-object v2, p0, Lrz2/h;->a:Lf20/f;

    .line 14
    :try_start_0
    invoke-static {v1}, Lf20/i;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Lrz2/h;->U()V

    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrz2/h;->e:Landroid/content/Context;

    instance-of v1, v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lst2/a;->b:Lst2/a;

    invoke-virtual {v0}, Lst2/a;->a()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrz2/h;->b:Z

    :goto_0
    return v0
.end method

.method public final J(Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;)Z
    .locals 5

    const-string v0, "isInValid"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "multiVideo null"

    .line 1
    invoke-virtual {p0, v0, p1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "totalVideoMap null"

    .line 3
    invoke-virtual {p0, v0, p1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v2

    const-string v4, "multiVideo.totalVideoMap"

    invoke-static {v2, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalVideoMap not contain size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_8

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "default url mill "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    return v3
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->MULTI_VIDEO:Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "PlanDownload"

    .line 1
    invoke-static {v0, p1, p2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrz2/h;->N()Z

    move-result v0

    const-string v1, "mkDirAndStart"

    if-nez v0, :cond_1

    const-string v0, "already downloaded"

    .line 2
    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf20/f;->y()Lf20/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lf20/h;->a()V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/gotokeep/keep/common/utils/c1;->w()V

    .line 5
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "startDownload"

    .line 6
    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lrz2/h;->V()V

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lfg/t;->V0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The path was not found.\nImagePath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n VideoPath: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v2, Lcom/gotokeep/keep/common/utils/c1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " PlanDownload helper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final N()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrz2/h;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrz2/h;->d:Z

    const-string v2, "needDownload"

    if-eqz v0, :cond_1

    const-string v0, "checkNeedDownloadNormalVideoInNetwork false"

    .line 3
    invoke-virtual {p0, v2, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf20/f;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "others "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1
.end method

.method public final O()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, "needDownloadSize"

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->y()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v4, p0, Lrz2/h;->e:Landroid/content/Context;

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/o0;->g(Landroid/content/Context;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/o0;->l(I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/o0;->p(I)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "low"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_5

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo;->e()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    if-eqz v0, :cond_5

    .line 8
    sget-object v4, Lkx2/l;->g:Lkx2/l;

    const-string v5, "course"

    invoke-virtual {v4, v5}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v6

    const-string v4, "videoEntity"

    if-eqz v6, :cond_3

    .line 9
    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    const-wide v10, 0x7fffffffffffffffL

    invoke-interface/range {v6 .. v11}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v1

    .line 10
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "long video size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    return-wide v3

    .line 12
    :cond_4
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not long video size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_5
    const-string v0, "0"

    .line 15
    invoke-virtual {p0, v3, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrz2/h;->h:Ljava/lang/String;

    const-string v1, "adaptive"

    invoke-static {v0, v1}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Q()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLongVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pauseDownload"

    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_2

    .line 4
    sget-object v2, Lf73/h;->b:Lf73/h;

    invoke-virtual {p0}, Lrz2/h;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf73/h;->d(Ljava/lang/String;)Lf73/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lf20/f;->F()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " pauseDownload"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Lf73/c;->pauseDownload()V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "task pause "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lf20/f;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lf20/f;->H()V

    .line 10
    :cond_1
    :goto_0
    iget-object v1, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lf20/f;->u()I

    move-result v2

    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v0

    invoke-interface {v1, v2, v0}, Lrz2/h$b;->d(II)V

    :cond_2
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLongVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resumeDownload"

    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf20/f;->O()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrz2/h;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lst2/a;->b:Lst2/a;

    invoke-virtual {v0, p1}, Lst2/a;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p1, p0, Lrz2/h;->b:Z

    :goto_0
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrz2/h;->d:Z

    return-void
.end method

.method public final U()V
    .locals 2

    const-string v0, "setDownloadTaskListenerAndUI"

    const-string v1, "set download task listener"

    .line 1
    invoke-virtual {p0, v0, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lrz2/h$f;

    invoke-direct {v1, p0}, Lrz2/h$f;-><init>(Lrz2/h;)V

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLongVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startDownload"

    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_2

    .line 4
    iget-object v2, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf20/f;->u()I

    move-result v3

    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v4

    invoke-interface {v2, v3, v4}, Lrz2/h$b;->onProgress(II)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/domain/download/a;->y()V

    .line 6
    invoke-virtual {v0}, Lf20/f;->O()V

    .line 7
    iget-object v2, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v0

    invoke-interface {v2, v0}, Lrz2/h$b;->b(I)V

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " start download"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "userQuickClick\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stopDownload"

    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrz2/h;->d:Z

    .line 3
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lf73/h;->b:Lf73/h;

    invoke-virtual {p0}, Lrz2/h;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf73/h;->d(Ljava/lang/String;)Lf73/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lrz2/h;->a:Lf20/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf20/f;->F()Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseDownload\uff1a"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Lf73/c;->pauseDownload()V

    .line 8
    :cond_0
    iget-object p1, p0, Lrz2/h;->a:Lf20/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lf20/f;->N(Lf20/h;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lrz2/h;->a:Lf20/f;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lf20/f;->P()V

    .line 10
    :cond_2
    :goto_0
    iput-object v2, p0, Lrz2/h;->a:Lf20/f;

    goto :goto_1

    :cond_3
    const-string v0, "reset"

    .line 11
    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lzs2/a0$e;->b()Lzs2/a0$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzs2/a0$e;->c(Z)V

    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lrz2/h;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lfg/t;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lfg/t;->u3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    new-instance v1, Lrz2/h$c;

    invoke-direct {v1, p0}, Lrz2/h$c;-><init>(Lrz2/h;)V

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->m(Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$c;)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 4
    sget v1, Lfg/t;->F:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->i(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->a()Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog;->show()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Lrz2/h$d;

    invoke-direct {v0, p0}, Lrz2/h$d;-><init>(Lrz2/h;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isLongVideo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkMediaDownload"

    invoke-virtual {p0, v1, v0}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v0, v1}, Lrz2/h$b;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lrz2/h;->D()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v0, p0, Lrz2/h;->i:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lrz2/h;->E()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lrz2/h;->C()V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf20/f;->o()Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lrz2/h$e;

    invoke-direct {v0, p0, p1}, Lrz2/h$e;-><init>(Lrz2/h;Ljava/lang/String;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->n:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    const-string v1, "checkShouldAlertNetDiagnose"

    if-ne p1, v0, :cond_1

    const-string p1, "OTHER_NETWORK"

    .line 2
    invoke-virtual {p0, v1, p1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->n()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lrz2/h;->u()V

    .line 5
    invoke-virtual {p0}, Lrz2/h;->o()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lit/f2;->Q(I)V

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->i()V

    goto :goto_0

    :cond_1
    const-string p1, "clearDownloadErrorCount"

    .line 8
    invoke-virtual {p0, v1, p1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lrz2/h;->u()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lit/f2;->Q(I)V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object v0

    invoke-virtual {v0}, Lit/f2;->i()V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrz2/h;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrz2/h;->a:Lf20/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf20/f;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lrz2/h;->f:Lrz2/h$b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v1, v2, v0}, Lrz2/h$b;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)V

    :cond_2
    return-void
.end method

.method public final w()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lrz2/h;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrz2/h;->B()Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lkx2/l;->g:Lkx2/l;

    const-string v4, "course_download"

    invoke-virtual {v3, v4}, Lkx2/l;->j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->d()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide v9, 0x7fffffffffffffffL

    invoke-interface/range {v5 .. v10}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyMultiVideo$VideoEntity;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lrz2/h;->N()Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final x()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lqg/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    invoke-static {v0}, Lf20/i;->d(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lrz2/h;->P()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 5
    invoke-static {v1, v4, v5, v2, v3}, Lf20/i;->w(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDownLoadInfoList"

    invoke-virtual {p0, v2, v1}, Lrz2/h;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lrz2/h;->x()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrz2/h;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lrz2/h;->g:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dailyWorkout.id"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

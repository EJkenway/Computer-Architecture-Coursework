.class public final Lg93/b;
.super Ljava/lang/Object;
.source "SingleExerciseDownloadHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg93/b$b;,
        Lg93/b$a;
    }
.end annotation


# instance fields
.field public a:Lf20/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

.field public final f:Lg93/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg93/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg93/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lg93/b$b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workout"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg93/b;->d:Landroid/content/Context;

    iput-object p2, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    iput-object p3, p0, Lg93/b;->f:Lg93/b$b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg93/b;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg93/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lg93/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg93/b;->o()V

    return-void
.end method

.method public static final synthetic b(Lg93/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg93/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lg93/b;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg93/b;->r(Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    return-void
.end method

.method public static final synthetic d(Lg93/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg93/b;->s()V

    return-void
.end method

.method public static final synthetic e(Lg93/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg93/b;->t()V

    return-void
.end method

.method public static final synthetic f(Lg93/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/b;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lg93/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lg93/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lg93/b;)Lg93/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/b;->f:Lg93/b$b;

    return-object p0
.end method

.method public static final synthetic j(Lg93/b;)Lf20/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/b;->a:Lf20/f;

    return-object p0
.end method

.method public static final synthetic k(Lg93/b;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;
    .locals 0

    .line 1
    iget-object p0, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    return-object p0
.end method

.method public static final synthetic l(Lg93/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg93/b;->z()Z

    move-result p0

    return p0
.end method

.method public static final synthetic m(Lg93/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SingleExerciseDownload"

    .line 1
    invoke-static {v0, p1, p2}, Le20/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg93/b;->C()Z

    move-result v0

    const-string v1, "mkDirAndStart"

    if-nez v0, :cond_1

    const-string v0, "already downloaded"

    .line 2
    invoke-virtual {p0, v1, v0}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

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
    invoke-virtual {p0, v1, v0}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lg93/b;->E()V

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

    invoke-virtual {p0, v1, v0}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lij3/o;->h(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lf20/f;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final D()V
    .locals 2

    const-string v0, "setDownloadTaskListenerAndUI"

    const-string v1, "set download task listener"

    .line 1
    invoke-virtual {p0, v0, v1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lg93/b$f;

    invoke-direct {v1, p0}, Lg93/b$f;-><init>(Lg93/b;)V

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lg93/b;->f:Lg93/b$b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lf20/f;->u()I

    move-result v2

    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lg93/b$b;->onProgress(II)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/download/a;->y()V

    .line 4
    invoke-virtual {v0}, Lf20/f;->O()V

    .line 5
    iget-object v1, p0, Lg93/b;->f:Lg93/b$b;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lf20/f;->r()I

    move-result v0

    invoke-interface {v1, v0}, Lg93/b$b;->b(I)V

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " start download"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startDownload"

    invoke-virtual {p0, v1, v0}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    const-string v0, "stopDownload"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf73/h;->b:Lf73/h;

    iget-object v1, p0, Lg93/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf73/h;->d(Ljava/lang/String;)Lf73/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lf20/f;->N(Lf20/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf20/f;->P()V

    .line 5
    :cond_1
    :goto_0
    iput-object v1, p0, Lg93/b;->a:Lf20/f;

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    iget-object v1, p0, Lg93/b;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v1, Lfg/t;->j:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->e(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 2
    sget v1, Lfg/t;->u3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;->n(I)Lcom/gotokeep/keep/commonui/widget/KeepAlertDialog$b;

    move-result-object v0

    .line 3
    new-instance v1, Lg93/b$c;

    invoke-direct {v1, p0}, Lg93/b$c;-><init>(Lg93/b;)V

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

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lg93/b$d;

    invoke-direct {v0, p0}, Lg93/b$d;-><init>(Lg93/b;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg93/b;->f:Lg93/b$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v0, v1}, Lg93/b$b;->a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lg93/b;->w()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lg93/b$e;

    invoke-direct {v0, p0, p1}, Lg93/b$e;-><init>(Lg93/b;Ljava/lang/String;)V

    invoke-static {v0}, Lgl/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->n:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    const-string v1, "checkShouldAlertNetDiagnose"

    if-ne p1, v0, :cond_1

    const-string p1, "OTHER_NETWORK"

    .line 2
    invoke-virtual {p0, v1, p1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getTrainDataProvider()Lit/f2;

    move-result-object p1

    invoke-virtual {p1}, Lit/f2;->n()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lg93/b;->s()V

    .line 5
    invoke-virtual {p0}, Lg93/b;->n()V

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
    invoke-virtual {p0, v1, p1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lg93/b;->s()V

    :goto_0
    return-void
.end method

.method public final s()V
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

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg93/b;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf20/f;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lg93/b;->f:Lg93/b$b;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-interface {v1, v2, v0}, Lg93/b$b;->c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)V

    :cond_2
    return-void
.end method

.method public final u()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-static {v0}, Lqg/a;->g(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->P()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    invoke-static {v0}, Lf20/i;->d(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 8
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
    iget-object v1, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->v()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    .line 4
    invoke-static/range {v1 .. v7}, Lf20/i;->x(Lcom/gotokeep/keep/data/model/home/DailyWorkout;Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;ZLjava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
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

    invoke-virtual {p0, v2, v1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lg93/b;->u()Lcom/gotokeep/keep/data/model/course/download/WorkoutDownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg93/b;->a:Lf20/f;

    const-string v1, "handleDataSuccess"

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " name:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " workout id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg93/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "logWorkOut"

    invoke-virtual {p0, v2, v0}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lg93/b;->v()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lg93/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, p0, Lg93/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lg93/b;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object v2

    iput-object v2, p0, Lg93/b;->a:Lf20/f;

    .line 11
    :try_start_0
    invoke-static {v0}, Lf20/i;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v1, v0}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v0, "mkDirAndStart"

    .line 13
    invoke-virtual {p0, v1, v0}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lg93/b;->D()V

    .line 15
    invoke-virtual {p0}, Lg93/b;->B()V

    return-void
.end method

.method public final x()V
    .locals 2

    const-string v0, "init"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lg93/b;->y()V

    return-void
.end method

.method public final y()V
    .locals 6

    const-string v0, "initDownloadTask"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lg93/b;->a:Lf20/f;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg93/b;->e:Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " workout id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg93/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "logWorkOut"

    invoke-virtual {p0, v2, v1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lg93/b;->v()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lg93/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 6
    iget-object v2, p0, Lg93/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getSharedPreferenceProvider()Lht/e;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lg93/b;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/gotokeep/keep/domain/download/a;->i(Ljava/util/List;Lht/e;Landroid/content/Context;Ljava/lang/String;)Lf20/f;

    move-result-object v2

    iput-object v2, p0, Lg93/b;->a:Lf20/f;

    .line 12
    :try_start_0
    invoke-static {v1}, Lf20/i;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lg93/b;->A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Lg93/b;->D()V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg93/b;->d:Landroid/content/Context;

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

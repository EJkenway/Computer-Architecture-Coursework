.class public Lhy2/i;
.super Ljava/lang/Object;
.source "ActionResourceDownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhy2/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhy2/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/gotokeep/keep/commonui/uilib/e;

.field public c:I

.field public d:Lcom/gotokeep/keep/domain/download/task/k;

.field public e:Lfy2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhy2/i;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/gotokeep/keep/commonui/uilib/e;->a(Landroid/content/Context;)Lcom/gotokeep/keep/commonui/uilib/e;

    move-result-object p1

    iput-object p1, p0, Lhy2/i;->b:Lcom/gotokeep/keep/commonui/uilib/e;

    .line 4
    sget v0, Ldy2/g;->J4:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/uilib/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lhy2/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhy2/i;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lhy2/i;)Lcom/gotokeep/keep/domain/download/task/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy2/i;->d:Lcom/gotokeep/keep/domain/download/task/k;

    return-object p0
.end method

.method public static synthetic c(Lhy2/i;)I
    .locals 2

    .line 1
    iget v0, p0, Lhy2/i;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhy2/i;->c:I

    return v0
.end method

.method public static synthetic d(Lhy2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhy2/i;->h()V

    return-void
.end method

.method public static synthetic e(Lhy2/i;)Lcom/gotokeep/keep/commonui/uilib/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy2/i;->b:Lcom/gotokeep/keep/commonui/uilib/e;

    return-object p0
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz30/l;->t(Ljava/lang/String;)V

    .line 2
    sget p1, Ldy2/g;->G0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 3
    invoke-virtual {p0}, Lhy2/i;->k()V

    return-void
.end method

.method public final g(Lhy2/i$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhy2/i$b;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lhy2/i$b;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget p1, p0, Lhy2/i;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhy2/i;->c:I

    .line 6
    invoke-virtual {p0}, Lhy2/i;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lhy2/i$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lhy2/i;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lhy2/i;->c:I

    iget-object v1, p0, Lhy2/i;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhy2/i;->a:Ljava/util/List;

    iget v1, p0, Lhy2/i;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy2/i$b;

    invoke-virtual {p0, v0}, Lhy2/i;->g(Lhy2/i$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lhy2/i;->c:I

    .line 4
    iget-object v0, p0, Lhy2/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lhy2/i;->b:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-static {v0}, Lfn/r;->c(Lcom/gotokeep/keep/commonui/uilib/e;)V

    .line 6
    iget-object v0, p0, Lhy2/i;->e:Lfy2/b;

    invoke-interface {v0}, Lfy2/b;->success()V

    :goto_0
    return-void
.end method

.method public i(Lcom/gotokeep/keep/data/model/home/DailyExerciseData;Lfy2/b;)V
    .locals 8

    .line 1
    iput-object p2, p0, Lhy2/i;->e:Lfy2/b;

    .line 2
    iget-object p2, p0, Lhy2/i;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->r()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "5a61634fff51b376d708daf7"

    :goto_0
    move-object v4, v0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lhy2/i$b;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->getName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->d()J

    move-result-wide v5

    const-string v1, "audio"

    .line 11
    invoke-static/range {v1 .. v6}, Lf20/i;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-direct {v0, p0, v7, v1, p2}, Lhy2/i$b;-><init>(Lhy2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lhy2/i;->a:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->t()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    .line 14
    new-instance p2, Lhy2/i$b;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->b()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, v0, v1, p1}, Lhy2/i$b;-><init>(Lhy2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lhy2/i;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_2
    iget-object p1, p0, Lhy2/i;->b:Lcom/gotokeep/keep/commonui/uilib/e;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {p0}, Lhy2/i;->h()V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gotokeep/keep/domain/download/a;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p1

    iput-object p1, p0, Lhy2/i;->d:Lcom/gotokeep/keep/domain/download/task/k;

    .line 2
    new-instance v0, Lhy2/i$a;

    invoke-direct {v0, p0, p2, p3}, Lhy2/i$a;-><init>(Lhy2/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    .line 3
    iget-object p1, p0, Lhy2/i;->d:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhy2/i;->d:Lcom/gotokeep/keep/domain/download/task/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    .line 3
    iget-object v0, p0, Lhy2/i;->d:Lcom/gotokeep/keep/domain/download/task/k;

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->g()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhy2/i;->d:Lcom/gotokeep/keep/domain/download/task/k;

    .line 5
    iget-object v0, p0, Lhy2/i;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.class public Lhy2/j;
.super Ljava/lang/Object;
.source "ActionSoundListHelper.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/ArrayList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_1

    .line 2
    rem-int/lit8 v0, p1, 0x64

    sub-int/2addr p1, v0

    int-to-double v1, p1

    .line 3
    invoke-static {v1, v2}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    div-int/lit8 p1, v0, 0xa

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-static {}, Lpt2/c$b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    int-to-double v0, v0

    .line 6
    invoke-static {v0, v1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    rem-int/lit8 v0, p1, 0xa

    if-nez v0, :cond_0

    int-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static c(ILjava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    rem-int/lit8 p0, p0, 0xa

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lhy2/j;->i(Ljava/util/List;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static d(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseData;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseData;->i()Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/gotokeep/keep/data/model/course/extend/CourseResourceExtKt;->a(Lcom/gotokeep/keep/data/model/course/CourseResourceEntity;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lpt2/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lpt2/c$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Ljava/util/ArrayList;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;III)V"
        }
    .end annotation

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 1
    invoke-static {p0, p1}, Lhy2/j;->f(Ljava/util/List;I)V

    goto :goto_0

    .line 2
    :cond_0
    rem-int/lit8 v0, p2, 0xa

    if-nez v0, :cond_1

    if-nez p3, :cond_1

    .line 3
    invoke-static {p0, p1}, Lhy2/j;->f(Ljava/util/List;I)V

    .line 4
    invoke-static {p0, p2}, Lhy2/j;->h(Ljava/util/List;I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static f(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lpt2/c$b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    invoke-static {v0, v1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lpt2/c$a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lhy2/j;->h(Ljava/util/List;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static h(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lpt2/c$b;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-double v0, p1

    invoke-static {v0, v1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lpt2/c$a;->u()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    int-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Lpt2/c$a;->A()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Ljava/util/List;Lqt2/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqt2/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lpt2/c$a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lqt2/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lqt2/a;->o()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhy2/j;->n(IZ)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {}, Lpt2/c$a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lqt2/a;->o()I

    move-result p1

    invoke-static {p1}, Lhy2/j;->v(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method public static k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {}, Lpt2/c$b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpt2/c$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpt2/c$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lpt2/c$a;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhy2/j;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static m(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lhy2/j;->n(IZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(IZ)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x64

    if-eqz p1, :cond_1

    if-gt p0, v1, :cond_0

    int-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, p0}, Lhy2/j;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x32

    if-ge p0, p1, :cond_2

    int-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-lt p0, p1, :cond_3

    if-gt p0, v1, :cond_3

    .line 5
    invoke-static {v0, p0}, Lhy2/j;->b(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_3
    const/16 p1, 0x3e8

    if-le p0, v1, :cond_4

    if-ge p0, p1, :cond_4

    .line 6
    invoke-static {v0, p0}, Lhy2/j;->a(Ljava/util/ArrayList;I)V

    goto :goto_0

    :cond_4
    if-ne p0, p1, :cond_5

    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 7
    invoke-static {p0, p1}, Lhy2/j;->r(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_5
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v0
.end method

.method public static o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lpt2/c$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lpt2/c$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lpt2/c$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Lpt2/c$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lpt2/c$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpt2/c$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lpt2/c$a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-static {}, Lpt2/c$a;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static r(D)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/gotokeep/keep/common/utils/k1;->j(D)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lpt2/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    const-string p0, "00"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_1

    const-string p0, "0"

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".mp3"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lqt2/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt2/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lqt2/a;->a()Lcom/gotokeep/keep/data/model/home/DailyExerciseData;

    move-result-object v1

    invoke-static {v0, v1}, Lhy2/j;->d(Ljava/util/List;Lcom/gotokeep/keep/data/model/home/DailyExerciseData;)V

    .line 3
    invoke-virtual {p0}, Lqt2/a;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0, p0}, Lhy2/j;->j(Ljava/util/List;Lqt2/a;)V

    .line 5
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lhy2/j;->a:Ljava/util/List;

    .line 6
    invoke-static {}, Lpt2/c$a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p0, Lhy2/j;->a:Ljava/util/List;

    invoke-static {}, Lpt2/c$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lhy2/j;->a:Ljava/util/List;

    invoke-static {}, Lhy2/j;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sput-object p0, Lhy2/j;->b:Ljava/util/List;

    .line 10
    invoke-static {}, Lpt2/c$a;->q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Lhy2/j;->b:Ljava/util/List;

    invoke-static {}, Lhy2/j;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lhy2/j;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static u(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    div-int/lit16 v1, p0, 0xe10

    .line 3
    rem-int/lit16 v2, p0, 0xe10

    const/16 v3, 0x3c

    div-int/2addr v2, v3

    mul-int/lit16 v4, v1, 0xe10

    sub-int v4, p0, v4

    mul-int/lit8 v5, v2, 0x3c

    sub-int/2addr v4, v5

    if-ge p0, v3, :cond_0

    .line 4
    invoke-static {p0, v0, v4}, Lhy2/j;->c(ILjava/util/ArrayList;I)V

    goto :goto_0

    :cond_0
    const/16 v3, 0xe10

    if-ge p0, v3, :cond_1

    .line 5
    invoke-static {v0, v2, v4}, Lhy2/j;->g(Ljava/util/ArrayList;II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0, v1, v2, v4}, Lhy2/j;->e(Ljava/util/ArrayList;III)V

    :goto_0
    return-object v0
.end method

.method public static v(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    rem-int/lit8 v1, p0, 0xa

    if-nez v1, :cond_2

    .line 3
    div-int/lit16 v1, p0, 0xe10

    .line 4
    rem-int/lit16 v2, p0, 0xe10

    div-int/lit8 v2, v2, 0x3c

    mul-int/lit16 v3, v1, 0xe10

    sub-int/2addr p0, v3

    mul-int/lit8 v3, v2, 0x3c

    sub-int/2addr p0, v3

    if-lez v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Lhy2/j;->f(Ljava/util/List;I)V

    :cond_0
    if-lez v2, :cond_1

    .line 6
    invoke-static {v0, v2}, Lhy2/j;->h(Ljava/util/List;I)V

    :cond_1
    if-lez p0, :cond_3

    if-gtz v1, :cond_3

    .line 7
    invoke-static {v0, p0}, Lhy2/j;->i(Ljava/util/List;I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lhy2/j;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-object v0
.end method

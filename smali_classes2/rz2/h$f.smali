.class public final Lrz2/h$f;
.super Ljava/lang/Object;
.source "PlanDownloadHelper.kt"

# interfaces
.implements Lf20/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrz2/h;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lrz2/h;


# direct methods
.method public constructor <init>(Lrz2/h;)V
    .locals 0

    iput-object p1, p0, Lrz2/h$f;->a:Lrz2/h;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download over "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v2}, Lrz2/h;->g(Lrz2/h;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDownloadTaskListenerAndUI"

    invoke-static {v0, v2, v1}, Lrz2/h;->n(Lrz2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->a(Lrz2/h;)V

    .line 3
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->d(Lrz2/h;)V

    .line 4
    sget-object v0, Lf73/h;->b:Lf73/h;

    iget-object v1, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v1}, Lrz2/h;->h(Lrz2/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf73/h;->d(Ljava/lang/String;)Lf73/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v1}, Lrz2/h;->g(Lrz2/h;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    invoke-interface {v0, v1}, Lf73/c;->b(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    iget-object v1, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v1}, Lrz2/h;->k(Lrz2/h;)Lf20/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->B(Lf20/f;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->e(Lrz2/h;)V

    .line 8
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->l(Lrz2/h;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->h(Lrz2/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrz2/h;->b(Lrz2/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->m(Lrz2/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download onError errorType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->a()I

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDownloadTaskListenerAndUI"

    .line 4
    invoke-static {v0, v2, v1}, Lrz2/h;->n(Lrz2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->a()I

    move-result v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 6
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->j(Lrz2/h;)Lrz2/h$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, Lrz2/h$b;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {p1, p3}, Lrz2/h;->c(Lrz2/h;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    return-void
.end method

.method public onNetworkChangedToMobile()V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->j(Lrz2/h;)Lrz2/h$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lrz2/h$b;->onProgress(II)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download onStart "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v2}, Lrz2/h;->g(Lrz2/h;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setDownloadTaskListenerAndUI"

    invoke-static {v0, v2, v1}, Lrz2/h;->n(Lrz2/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v0}, Lrz2/h;->l(Lrz2/h;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltt2/d;->b:Ltt2/d;

    .line 3
    iget-object v1, p0, Lrz2/h$f;->a:Lrz2/h;

    invoke-static {v1}, Lrz2/h;->h(Lrz2/h;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v1, v3}, Ltt2/d;->h(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lrz2/h$f;->a:Lrz2/h;

    const-string v1, "\u53d1\u751f\u4e86\u6570\u636e\u5e93\u5f02\u5e38\uff0c\u4e3b\u8981\u662f\u7a7a\u95f4\u4e0d\u8db3\u65e0\u6cd5\u5199\u5165"

    invoke-static {v0, v2, v1}, Lrz2/h;->n(Lrz2/h;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    sget-object v1, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->h:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    const-string v2, ""

    invoke-virtual {p0, v2, v0, v1}, Lrz2/h$f;->onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V

    :cond_0
    return-void
.end method

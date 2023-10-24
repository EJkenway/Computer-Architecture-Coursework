.class public final Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;
.super Ljava/lang/Object;
.source "PlanPrepareViewPresenter.kt"

# interfaces
.implements Lrz2/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;-><init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareView;Lhj3/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/data/model/home/DailyWorkout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->G(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->v(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lrz2/h;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/h;->K()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo03/a;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object p1

    invoke-virtual {p1}, Lo03/b;->g()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->G(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;Z)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    const-string v0, "planDownloadListener"

    const-string v1, "onDownloadStart"

    invoke-static {p1, v0, v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->z(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object p1

    const-string v0, "downloading"

    invoke-virtual {p1, v0}, Lo03/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/gotokeep/keep/data/model/home/DailyWorkout;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "planDownloadListener"

    invoke-static {p2, v2, v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->z(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->v(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lrz2/h;

    move-result-object p2

    invoke-virtual {p2}, Lrz2/h;->K()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Lrz2/f;->b:Lrz2/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Lrz2/f;->b(Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->s(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object p1

    invoke-virtual {p1}, Lo03/b;->g()V

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->M(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)V

    .line 7
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object p1

    const-string p2, "downloaded"

    invoke-virtual {p1, p2}, Lo03/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    const-string v1, "planDownloadListener"

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->z(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->v(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lrz2/h;

    move-result-object p1

    invoke-virtual {p1}, Lrz2/h;->N()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object p1

    invoke-virtual {p1}, Lo03/b;->f()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {p1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object p1

    const-string p2, "download_paused"

    invoke-virtual {p1, p2}, Lo03/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v14, p3

    const-string v1, "url"

    invoke-static {v8, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorType"

    invoke-static {v14, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errorType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "planDownloadListener"

    invoke-static {v1, v3, v2}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->z(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->g:Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;

    if-ne v14, v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->A(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo03/a;->f()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo03/a;->a()Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/CollectionDataEntity$CollectionData;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/4 v5, 0x0

    .line 6
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo03/a;->m()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/gotokeep/keep/domain/download/task/WorkoutDownloadErrorType;->a()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 8
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->w(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lcom/gotokeep/keep/data/model/home/DailyWorkout;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout;->B()Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyWorkout$PlayType;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_3

    :cond_4
    move-object v11, v2

    :goto_3
    const/16 v12, 0x28

    const/4 v13, 0x0

    const-string v1, "download"

    const-string v15, "plan"

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move-object/from16 v8, p1

    move-object v9, v15

    .line 9
    invoke-static/range {v1 .. v13}, La20/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 10
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->B(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)V

    .line 11
    :goto_4
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object v1

    const-string v2, "download_failed"

    invoke-virtual {v1, v2}, Lo03/b;->a(Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v1}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo03/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->r(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo03/a;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lok/k;->g(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter$q;->a:Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;

    invoke-static {v0}, Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;->n(Lcom/gotokeep/keep/wt/business/course/detail/mvp/prepare/PlanPrepareViewPresenter;)Lo03/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo03/b;->i(II)V

    return-void
.end method

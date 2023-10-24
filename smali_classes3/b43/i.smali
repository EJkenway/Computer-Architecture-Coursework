.class public final Lb43/i;
.super Ljava/lang/Object;
.source "PreviewVideoDownloadController.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public final e:Lwi3/d;

.field public final f:Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

.field public final g:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

.field public final h:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Lhj3/l;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;",
            "Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/String;",
            "Lwi3/s;",
            ">;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "downloadView"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoInfo"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failCallback"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43/i;->f:Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    iput-object p2, p0, Lb43/i;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    iput-object p3, p0, Lb43/i;->h:Lhj3/l;

    iput-object p4, p0, Lb43/i;->i:Lhj3/l;

    .line 2
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/s;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb43/i;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->d()D

    move-result-wide p1

    const/high16 p3, 0x300000

    int-to-double p3, p3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb43/i;->b:Z

    .line 4
    new-instance p1, Lb43/i$c;

    invoke-direct {p1, p0}, Lb43/i$c;-><init>(Lb43/i;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb43/i;->e:Lwi3/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Lhj3/l;Lhj3/l;ILij3/h;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 5
    sget-object p3, Lb43/i$a;->g:Lb43/i$a;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 6
    sget-object p4, Lb43/i$b;->g:Lb43/i$b;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lb43/i;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Lhj3/l;Lhj3/l;)V

    return-void
.end method

.method public static final synthetic a(Lb43/i;)Lcom/gotokeep/keep/domain/download/task/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lb43/i;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/i;->f:Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    return-object p0
.end method

.method public static final synthetic c(Lb43/i;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/i;->i:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lb43/i;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/i;->h:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic e(Lb43/i;)Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/i;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    return-object p0
.end method

.method public static final synthetic f(Lb43/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic g(Lb43/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/i;->j()Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lb43/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/i;->o()V

    return-void
.end method


# virtual methods
.method public final i()Lcom/gotokeep/keep/domain/download/task/k;
    .locals 1

    iget-object v0, p0, Lb43/i;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/domain/download/task/k;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb43/i;->f:Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/c;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb43/i;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/o0;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    .line 2
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getDownloadManager()Lcom/gotokeep/keep/domain/download/a;

    move-result-object v0

    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/a;->A(Lcom/gotokeep/keep/domain/download/task/k;)V

    .line 3
    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/domain/download/task/k;->l(Lc20/j;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb43/i;->c:Z

    .line 2
    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    const-string v1, "downloadTask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->f()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb43/i;->d:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    const-string v1, "downloadTask"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb43/i;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb43/i;->c:Z

    return-void
.end method

.method public final o()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb43/i;->f:Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    .line 2
    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    iget-boolean v1, p0, Lb43/i;->b:Z

    const-string v2, "textDownloadSize"

    if-eqz v1, :cond_0

    .line 4
    sget v1, Ldy2/e;->yo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Ldy2/g;->E2:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/text/DecimalFormat;

    const-string v6, "#.#"

    invoke-direct {v5, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lb43/i;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-virtual {v6}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->d()D

    move-result-wide v6

    const/high16 v8, 0x44800000    # 1024.0f

    float-to-double v8, v8

    div-double/2addr v6, v8

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 8
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Ldy2/e;->yo:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_0
    sget v1, Ldy2/e;->q5:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lb43/i$d;

    invoke-direct {v1, p0}, Lb43/i$d;-><init>(Lb43/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb43/i;->a:Ljava/lang/String;

    iget-object v1, p0, Lb43/i;->g:Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lz30/l;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb43/i;->h:Lhj3/l;

    iget-object v1, p0, Lb43/i;->a:Ljava/lang/String;

    const-string v2, "videoPath"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb43/i;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb43/i;->o()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb43/i;->i()Lcom/gotokeep/keep/domain/download/task/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/domain/download/task/k;->m()V

    :goto_0
    return-void
.end method

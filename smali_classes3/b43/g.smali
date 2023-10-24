.class public final Lb43/g;
.super Lb43/d;
.source "PreviewHeaderController.kt"


# instance fields
.field public a:Lb43/i;

.field public b:La43/a;

.field public c:Z

.field public d:Z

.field public final e:Lwi3/d;

.field public final f:Landroid/view/View;

.field public final g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

.field public final h:Ljava/lang/String;

.field public final i:Landroidx/lifecycle/LifecycleOwner;

.field public final j:Lhj3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj3/l<",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lhj3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lhj3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "layoutCover"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerView"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canFullscreen"

    invoke-static {p5, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb43/d;-><init>()V

    iput-object p1, p0, Lb43/g;->f:Landroid/view/View;

    iput-object p2, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    iput-object p3, p0, Lb43/g;->h:Ljava/lang/String;

    iput-object p4, p0, Lb43/g;->i:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Lb43/g;->j:Lhj3/l;

    .line 2
    new-instance p1, Lb43/g$i;

    invoke-direct {p1, p0}, Lb43/g$i;-><init>(Lb43/g;)V

    invoke-static {p1}, Lwi3/e;->a(Lhj3/a;)Lwi3/d;

    move-result-object p1

    iput-object p1, p0, Lb43/g;->e:Lwi3/d;

    return-void
.end method

.method public static final synthetic c(Lb43/g;)Lhj3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/g;->j:Lhj3/l;

    return-object p0
.end method

.method public static final synthetic d(Lb43/g;)Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    return-object p0
.end method

.method public static final synthetic e(Lb43/g;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/g;->i:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public static final synthetic f(Lb43/g;)La43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/g;->b:La43/a;

    return-object p0
.end method

.method public static final synthetic g(Lb43/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb43/g;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic h(Lb43/g;)Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/g;->l()Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lb43/g;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb43/g;->m(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final synthetic j(Lb43/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/g;->o()V

    return-void
.end method

.method public static final synthetic k(Lb43/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb43/g;->p()V

    return-void
.end method

.method public static synthetic v(Lb43/g;ZLhj3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lb43/g$g;->g:Lb43/g$g;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb43/g;->u(ZLhj3/a;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb43/d;->a(Z)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lb43/g;->l()Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->e()V

    :cond_0
    return-void
.end method

.method public b(La43/a;I)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lb43/d;->b(La43/a;I)V

    .line 2
    iput-object p1, p0, Lb43/g;->b:La43/a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La43/a;->a()La43/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La43/b;->a()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->h()Z

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb43/g;->c:Z

    .line 4
    iget-object p1, p0, Lb43/g;->b:La43/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La43/a;->a()La43/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La43/b;->a()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->d()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$PermissionBean;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-boolean p1, p0, Lb43/g;->d:Z

    .line 7
    iget-object v1, p0, Lb43/g;->j:Lhj3/l;

    iget-boolean v2, p0, Lb43/g;->c:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lhj3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lb43/g;->q()V

    .line 9
    iget-boolean p1, p0, Lb43/g;->c:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lb43/g;->d:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p1, v0}, Lb43/g;->v(Lb43/g;ZLhj3/a;ILjava/lang/Object;)V

    .line 10
    iget-boolean p1, p0, Lb43/g;->c:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lb43/g;->d:Z

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0}, Lb43/g;->o()V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p0}, Lb43/g;->p()V

    :goto_4
    return-void
.end method

.method public final l()Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;
    .locals 1

    iget-object v0, p0, Lb43/g;->e:Lwi3/d;

    invoke-interface {v0}, Lwi3/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    return-object v0
.end method

.method public final m(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldy2/g;->T3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4
    new-instance p1, Lb43/g$a;

    invoke-direct {p1, p0}, Lb43/g$a;-><init>(Lb43/g;)V

    invoke-virtual {p0, v0, p1}, Lb43/g;->u(ZLhj3/a;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ldy2/g;->U3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    new-instance p1, Lb43/g$b;

    invoke-direct {p1, p0}, Lb43/g$b;-><init>(Lb43/g;)V

    invoke-virtual {p0, v0, p1}, Lb43/g;->u(ZLhj3/a;)V

    :goto_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb43/g;->b:La43/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La43/a;->a()La43/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La43/b;->b()Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->g()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb43/g;->r()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb43/g;->t(Z)V

    .line 3
    iget-object v0, p0, Lb43/g;->b:La43/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La43/a;->a()La43/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La43/b;->a()Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/exercise/ExerciseDynamicEntity$DataEntity;->g()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->g()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lb43/g;->l()Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/gotokeep/keep/wt/business/preview/controller/PreviewCourseVideoController;->i(Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb43/d;->onDestroy()V

    .line 2
    iget-object v0, p0, Lb43/g;->a:Lb43/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb43/i;->l()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb43/d;->onPause()V

    .line 2
    iget-object v0, p0, Lb43/g;->a:Lb43/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb43/i;->m()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb43/d;->onResume()V

    .line 2
    iget-object v0, p0, Lb43/g;->a:Lb43/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb43/i;->n()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb43/g;->s()V

    .line 2
    iget-object v0, p0, Lb43/g;->b:La43/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La43/a;->a()La43/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La43/b;->b()Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->d()Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lb43/g;->t(Z)V

    .line 5
    iget-object v2, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v4, Ldy2/e;->a6:I

    invoke-virtual {v2, v4}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    invoke-interface {v0}, Lcom/gotokeep/keep/data/model/exercise/PreviewTransformData;->b()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljm/a;

    invoke-virtual {v2, v0, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_0
    if-eqz v3, :cond_4

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lb43/g;->t(Z)V

    .line 7
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lb43/i;

    .line 9
    iget-object v1, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v2, Ldy2/e;->OA:I

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;

    const-string v1, "headerView.videoDownload"

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lb43/g$c;

    invoke-direct {v4, p0}, Lb43/g$c;-><init>(Lb43/g;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lb43/i;-><init>(Lcom/gotokeep/keep/wt/business/preview/view/PreviewVideoDownloadView;Lcom/gotokeep/keep/data/model/home/DailyExerciseDataVideo;Lhj3/l;Lhj3/l;ILij3/h;)V

    .line 12
    invoke-virtual {v0}, Lb43/i;->p()V

    .line 13
    sget-object v1, Lwi3/s;->a:Lwi3/s;

    .line 14
    iput-object v0, p0, Lb43/g;->a:Lb43/i;

    :cond_4
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v1, Ldy2/e;->In:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-boolean v1, p0, Lb43/g;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lb43/g;->d:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    sget v1, Ldy2/g;->U3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v1, Lb43/g$d;

    invoke-direct {v1, v0, p0}, Lb43/g$d;-><init>(Landroid/widget/TextView;Lb43/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    sget v1, Ldy2/g;->T3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    new-instance v1, Lb43/g$e;

    invoke-direct {v1, v0, p0}, Lb43/g$e;-><init>(Landroid/widget/TextView;Lb43/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v1, Ldy2/e;->SA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "headerView.videoView2"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v1, Ldy2/e;->RA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v2, "headerView.videoView"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v1, Ldy2/e;->SA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v2, "headerView.videoView2"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    invoke-virtual {v0}, Lcom/gotokeep/keep/kplayer/KeepVideoView2;->H()V

    .line 3
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v1, Ldy2/e;->RA:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kplayer/KeepVideoView2;

    const-string v1, "headerView.videoView"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    return-void
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    .line 2
    sget v1, Ldy2/e;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "layoutVideo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 3
    sget v1, Ldy2/e;->a6:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const-string v1, "imageLongVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lok/t;->M(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lb43/g;->f:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final u(ZLhj3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lhj3/a<",
            "Lwi3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb43/g;->g:Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;

    sget v1, Ldy2/e;->hf:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/wt/business/preview/view/PreviewHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "this"

    .line 2
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lb43/g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x41100000    # 9.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    :goto_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    sub-int/2addr v2, v1

    aput v2, v3, v4

    .line 6
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-string v3, "valueAnimator"

    .line 7
    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    new-instance v3, Lb43/g$h;

    invoke-direct {v3, v0, v1}, Lb43/g$h;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    new-instance v0, Lb43/g$f;

    invoke-direct {v0, p0, p1, p2}, Lb43/g$f;-><init>(Lb43/g;ZLhj3/a;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

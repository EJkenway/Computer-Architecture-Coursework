.class public final Lc13/h;
.super Lcom/google/android/material/bottomsheet/a;
.source "CourseDetailPrimeRecommendDialog.kt"

# interfaces
.implements Ljx2/s;


# instance fields
.field public q:I

.field public final r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Ldy2/h;->d:I

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc13/h;->q:I

    return-void
.end method

.method public static final synthetic h(Lc13/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lc13/h;->q:I

    return p0
.end method

.method public static final synthetic i(Lc13/h;)Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;
    .locals 0

    .line 1
    iget-object p0, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    return-object p0
.end method

.method public static final synthetic j(Lc13/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/h;->k()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final k()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Ldy2/e;->i0:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnPlay"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    iget-object v1, v0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v3, v1

    .line 3
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Ljx2/h;->p0(F)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfe4

    const/16 v17, 0x0

    const-string v5, "training"

    move-object v2, v3

    .line 4
    invoke-static/range {v2 .. v17}, Ljx2/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ltx2/e;

    move-result-object v5

    .line 5
    new-instance v6, Ljx2/g0;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Ldy2/e;->RA:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    sget v11, Ldy2/e;->MA:I

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;

    invoke-direct {v6, v2, v3, v4}, Ljx2/g0;-><init>(Landroid/content/Context;Ljx2/h0;Ljx2/d;)V

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, v1

    .line 6
    invoke-static/range {v4 .. v10}, Ljx2/h;->V(Ljx2/h;Ltx2/e;Ljx2/g0;Ljx2/o;ZILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;

    new-instance v2, Lc13/h$c;

    invoke-direct {v2, v0}, Lc13/h$c;-><init>(Lc13/h;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoSimpleControlView;->setOnStartButtonClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget v1, Ldy2/e;->X3:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupCover"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    sget v1, Ldy2/e;->l4:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    const-string v2, "groupVideo"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    sget v1, Ldy2/e;->D8:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iget-object v2, v0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->e()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljm/a;

    invoke-virtual {v1, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 5
    sget v1, Ldy2/e;->zv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textWorkoutName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Ldy2/e;->yv:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textWorkoutDesc"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lz10/a;

    .line 8
    iget-object v3, v0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->k()I

    move-result v9

    .line 9
    iget-object v3, v0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->a()I

    move-result v10

    .line 10
    iget-object v3, v0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->c()I

    move-result v11

    .line 11
    iget-object v3, v0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->b()I

    move-result v3

    invoke-static {v3}, Ln93/q;->a(I)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e1

    const/16 v19, 0x0

    move-object v7, v2

    .line 12
    invoke-direct/range {v7 .. v19}, Lz10/a;-><init>(ZIIILjava/lang/String;IILcom/gotokeep/keep/data/model/course/DifficultyAdaptiveInfo;ZZILij3/h;)V

    .line 13
    invoke-static {v2, v4, v5, v6}, La20/a;->i(Lz10/a;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    sget v0, Ldy2/e;->X3:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupCover"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ldy2/e;->l4:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    const-string v1, "groupVideo"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 3
    sget v0, Ldy2/e;->i0:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "btnPlay"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 4
    sget v1, Ldy2/e;->RA:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    const/16 v3, 0x8

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 5
    sget v2, Ldy2/e;->vC:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v3}, Lok/t;->m(I)I

    move-result v3

    invoke-static {v2, v3, v5, v6, v7}, Lso/a;->b(Landroid/view/View;IIILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    iget-object v3, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v5}, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;->setCover(Ljava/lang/String;II)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/videoplayer/widget/KeepVideoView;

    new-instance v2, Lc13/h$d;

    invoke-direct {v2, p0}, Lc13/h$d;-><init>(Lc13/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 8
    sget v1, Ldy2/e;->pv:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textVideoName"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->c()I

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object v1

    .line 10
    sget v2, Ldy2/e;->nv:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "textVideoDifficulty"

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "difficult"

    invoke-static {v1, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget-object v1, Ljx2/h;->S:Ljx2/h;

    invoke-virtual {v1, p0}, Ljx2/h;->a(Ljx2/s;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lc13/h$e;

    invoke-direct {v1, p0}, Lc13/h$e;-><init>(Lc13/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ldy2/f;->x0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->e(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 7
    sget p1, Ldy2/e;->xu:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textTitle"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Ldy2/e;->ko:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "textDesc"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lc13/h;->m()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lc13/h;->l()V

    .line 12
    :goto_0
    sget p1, Ldy2/e;->f0:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    new-instance v0, Lc13/h$a;

    invoke-direct {v0, p0}, Lc13/h$a;-><init>(Lc13/h;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p1, Ldy2/e;->Z:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lc13/h$b;

    invoke-direct {v0, p0}, Lc13/h$b;-><init>(Lc13/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc13/h;->l()V

    return-void
.end method

.method public onPlayerStateChanged(IILtx2/e;)V
    .locals 0

    .line 1
    iput p2, p0, Lc13/h;->q:I

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const-string v0, "plan_recommend"

    .line 2
    iget-object v1, p0, Lc13/h;->r:Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/PrimeCourseRecomData;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp03/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

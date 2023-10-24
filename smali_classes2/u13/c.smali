.class public Lu13/c;
.super Lbm/a;
.source "CourseIntroActionStepPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;",
        "Lt13/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ls13/n$a;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;Ls13/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput-object p2, p0, Lu13/c;->a:Ls13/n$a;

    return-void
.end method

.method public static synthetic q1(Lu13/c;Lt13/c;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu13/c;->s1(Lt13/c;Landroid/view/View;)V

    return-void
.end method

.method private synthetic s1(Lt13/c;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt13/c;->j1()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu13/c;->a:Ls13/n$a;

    invoke-virtual {p1}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->d()Ljava/lang/String;

    move-result-object p1

    xor-int/2addr p2, v0

    invoke-interface {v1, p1, p2}, Ls13/n$a;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lt13/c;

    invoke-virtual {p0, p1}, Lu13/c;->r1(Lt13/c;)V

    return-void
.end method

.method public r1(Lt13/c;)V
    .locals 5
    .param p1    # Lt13/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lt13/c;->k1()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldy2/b;->a0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImageViewLock()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImageViewMediaPlayer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextViewMediaplayerTips()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lt13/c;->j1()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldy2/b;->o0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImageViewMediaPlayer()Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Ldy2/d;->I:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextViewMediaplayerTips()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextViewMediaplayerTips()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Ldy2/g;->R3:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Lt13/c;->j1()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldy2/b;->o0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImageViewMediaPlayer()Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Ldy2/d;->H:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextViewMediaplayerTips()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextViewMediaplayerTips()Landroid/widget/TextView;

    move-result-object v0

    sget v3, Ldy2/g;->Q3:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lbm/a;->view:Lbm/b;

    check-cast v3, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldy2/b;->a0:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImageViewMediaPlayer()Landroid/widget/ImageView;

    move-result-object v0

    sget v3, Ldy2/d;->H:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextViewMediaplayerTips()Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImageViewMediaPlayer()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImageViewLock()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :goto_1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    new-instance v1, Lu13/b;

    invoke-direct {v1, p0, p1}, Lu13/b;-><init>(Lu13/c;Lt13/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {}, Lpm/d;->j()Lpm/d;

    move-result-object v0

    invoke-virtual {p1}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvm/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    .line 23
    invoke-virtual {v2}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getImgAction()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    move-result-object v2

    new-instance v3, Lkm/a;

    invoke-direct {v3}, Lkm/a;-><init>()V

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v1, v2, v3, v4}, Lpm/d;->o(Ljava/lang/Object;Landroid/widget/ImageView;Ljm/a;Lom/a;)V

    .line 25
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextActionName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {p1}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->g()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 28
    invoke-virtual {p1}, Lt13/c;->i1()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoInfosBean;->g()Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoResourcesBean;->a(Ljava/lang/String;)Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/training/WorkoutCourseIntroData$VideoBean;->a()I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->V(I)Ljava/lang/String;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->getTextTrainTime()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

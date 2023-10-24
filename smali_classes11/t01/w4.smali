.class public final Lt01/w4;
.super Lbm/a;
.source "MainKitbitCourseItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;",
        "Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lt01/w4;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lt01/w4;->s1(Lt01/w4;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lt01/w4;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$model"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    check-cast p0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gotokeep/keep/kt/business/kibra/c;->k(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "recommended_course"

    .line 2
    invoke-static {p0}, Lcom/gotokeep/keep/kt/business/common/KitEventHelper;->f0(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;

    invoke-virtual {p0, p1}, Lt01/w4;->r1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;)V
    .locals 4

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    sget v1, Lzs0/f;->g0:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljm/a;

    invoke-virtual {v0, v2, v3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    sget v2, Lzs0/f;->Re:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    const-string v2, "view.ivCoachAvatar"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    sget v2, Lzs0/f;->QG:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "view.tvCoachName"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    sget v2, Lzs0/f;->eH:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "view.tvCourseTime"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    sget v2, Lzs0/f;->uK:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    sget v2, Lzs0/f;->rK:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lt01/w4;->u1(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurRecommendCourseItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/roundcorner/RCImageView;

    new-instance v1, Lt01/v4;

    invoke-direct {v1, p0, p1}, Lt01/v4;-><init>(Lt01/w4;Lcom/gotokeep/keep/data/model/kitbit/KitbitHomeResponse$KitbitCourse;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final u1(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->a(I)Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gotokeep/keep/domain/workout/WorkoutDifficult;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " \u00b7 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    sget p1, Lzs0/i;->kx:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

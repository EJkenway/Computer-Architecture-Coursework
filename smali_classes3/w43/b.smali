.class public final Lw43/b;
.super Lw43/a;
.source "TrainingQuitFeedbackBottomSheet.kt"


# instance fields
.field public final A:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:I

.field public u:Z

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lw53/d;

.field public final x:Lqt2/c;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqt2/c;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lqt2/c;",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trainLogData"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lw43/a;-><init>(Landroid/content/Context;Lqt2/c;)V

    iput-object p2, p0, Lw43/b;->x:Lqt2/c;

    iput-object p3, p0, Lw43/b;->y:Ljava/util/List;

    iput-boolean p4, p0, Lw43/b;->z:Z

    iput-boolean p5, p0, Lw43/b;->A:Z

    const-string p2, ""

    .line 2
    iput-object p2, p0, Lw43/b;->r:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw43/b;->s:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenMinWidth(Landroid/content/Context;)I

    move-result p1

    .line 5
    sget p2, Ldy2/c;->o:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p2

    .line 6
    sget p3, Ldy2/c;->n:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    add-int/2addr p2, p3

    .line 7
    sget p3, Ldy2/c;->m:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result p3

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lw43/b;->t:I

    .line 8
    new-instance p1, Lw53/d;

    new-instance p2, Lw43/b$e;

    invoke-direct {p2, p0}, Lw43/b$e;-><init>(Lw43/b;)V

    invoke-direct {p1, p2}, Lw53/d;-><init>(Lhj3/l;)V

    iput-object p1, p0, Lw43/b;->w:Lw53/d;

    return-void
.end method

.method public static final synthetic k(Lw43/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw43/b;->A:Z

    return p0
.end method

.method public static final synthetic l(Lw43/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw43/b;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lw43/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw43/b;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic n(Lw43/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw43/b;->v:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic o(Lw43/b;)Lqt2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw43/b;->x:Lqt2/c;

    return-object p0
.end method

.method public static final synthetic p(Lw43/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw43/b;->y()V

    return-void
.end method

.method public static final synthetic q(Lw43/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw43/b;->z()V

    return-void
.end method

.method public static final synthetic r(Lw43/b;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw43/b;->u:Z

    return-void
.end method

.method public static final synthetic s(Lw43/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw43/b;->s:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic t(Lw43/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw43/b;->r:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lw43/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw43/b;->v:Ljava/util/List;

    return-void
.end method

.method public static final synthetic v(Lw43/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw43/b;->A()V

    return-void
.end method

.method public static final synthetic w(Lw43/b;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw43/b;->B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic x(Lw43/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw43/b;->C()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget v1, Ldy2/e;->xu:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    new-instance v2, Lw43/b$h;

    invoke-direct {v2, p0, v0}, Lw43/b$h;-><init>(Lw43/b;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x96

    .line 4
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-string v2, "this"

    .line 5
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget v1, Ldy2/e;->qo:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_1

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    new-instance v6, Lw43/b$i;

    invoke-direct {v6, p0, v0}, Lw43/b$i;-><init>(Lw43/b;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 9
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget v1, Ldy2/e;->ze:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/FlowLayout;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v3, [F

    fill-array-data v5, :array_2

    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    new-instance v4, Lw43/b$j;

    invoke-direct {v4, p0, v0}, Lw43/b$j;-><init>(Lw43/b;Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0xc8

    .line 12
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 13
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget v1, Ldy2/e;->f7:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v3, [F

    fill-array-data v7, :array_3

    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 15
    new-instance v6, Lw43/b$k;

    invoke-direct {v6, p0, v0}, Lw43/b$k;-><init>(Lw43/b;Ljava/util/List;)V

    invoke-virtual {v1, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget v1, Ldy2/e;->Jj:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v6, "rvRecommend"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v6, 0x0

    aput v1, v3, v6

    const/4 v1, 0x1

    const/4 v6, 0x0

    aput v6, v3, v1

    invoke-static {v4, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19
    new-instance v3, Lw43/b$l;

    invoke-direct {v3, p0, v0}, Lw43/b$l;-><init>(Lw43/b;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v3, 0x12c

    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 21
    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 24
    new-instance v0, Lw43/b$m;

    invoke-direct {v0, p0}, Lw43/b$m;-><init>(Lw43/b;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 25
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final B(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/course/SlimCourseData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw43/b;->x:Lqt2/c;

    iget-object v0, v0, Lqt2/c;->i:Ljava/lang/String;

    const-string v1, "trainLogData.workoutId"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lw43/b;->r:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lw43/b;->x:Lqt2/c;

    iget-object v2, v2, Lqt2/c;->j:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1, v1, v2}, Lx63/e;->f(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Ldy2/e;->Jj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    const-string v1, "rvRecommend"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Lj63/a;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget p2, Ldy2/g;->rd:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "RR.getString(R.string.wt\u2026trianing_recommend_title)"

    invoke-static {p2, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    sget p3, Ldy2/g;->qd:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p3

    const-string v2, "RR.getString(R.string.wt\u2026ng_recommend_description)"

    invoke-static {p3, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-direct {v1, p2, p3}, Lj63/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/data/model/course/SlimCourseData;

    .line 13
    new-instance p3, Lj73/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p3, p2, v2, v1, v2}, Lj73/c;-><init>(Lcom/gotokeep/keep/data/model/course/SlimCourseData;Ljava/lang/String;ILij3/h;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lw43/b;->w:Lw53/d;

    invoke-virtual {p1, v0}, Lsl/u;->setData(Ljava/util/List;)V

    .line 15
    sget p1, Ldy2/e;->Jj:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    new-instance p2, Lw43/b$n;

    invoke-direct {p2, p0}, Lw43/b$n;-><init>(Lw43/b;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw43/b;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "context.getString(R.stri\u2026_feedback_toast_uploaded)"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "tired"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/g;->z9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026.wt_feedback_toast_tired)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "busy"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lw43/b;->z:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/g;->A9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/g;->y9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri\u2026_feedback_toast_favorite)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "unlike"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_3
    const-string v1, "tooHard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v1, "tooEasy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldy2/g;->A9:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, ""

    .line 10
    :goto_2
    iget-boolean v1, p0, Lw43/b;->u:Z

    if-nez v1, :cond_3

    .line 11
    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/r1;->d(Ljava/lang/String;)V

    :cond_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4406308a -> :sswitch_4
        -0x4404d3a1 -> :sswitch_3
        -0x32183650 -> :sswitch_2
        0x2e51f9 -> :sswitch_1
        0x69419fc -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 7

    .line 1
    sget v0, Ldy2/e;->f5:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lw43/b$b;

    invoke-direct {v1, p0}, Lw43/b$b;-><init>(Lw43/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    new-instance v0, Lw43/b$c;

    invoke-direct {v0, p0}, Lw43/b$c;-><init>(Lw43/b;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3
    sget v0, Ldy2/e;->ze:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lw43/b;->y:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->j()Ljava/util/List;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;

    .line 7
    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lrj3/t;->y(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;

    .line 9
    sget v2, Ldy2/e;->ze:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/internal/FlowLayout;

    const-string v5, "layoutReason"

    invoke-static {v4, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Ldy2/f;->w7:I

    .line 10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v5, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    new-instance v5, Lw43/b$a;

    invoke-direct {v5, v4, v1, p0}, Lw43/b$a;-><init>(Landroid/widget/TextView;Lcom/gotokeep/keep/data/model/training/TrainingQuitFeedbackOption;Lw43/b;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v5, p0, Lw43/b;->t:I

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/FlowLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 16
    :cond_5
    sget v0, Ldy2/e;->Jj:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenHeightPx(Landroid/content/Context;)I

    move-result v1

    sget v2, Ldy2/c;->k:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->d(I)I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/MaxHeightRecyclerView;->setMaxHeight(F)V

    .line 19
    :cond_6
    iget-object v1, p0, Lw43/b;->w:Lw53/d;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lw43/b;->x:Lqt2/c;

    iget-boolean v1, p0, Lw43/b;->A:Z

    invoke-static {v0, v1}, Lx63/e;->e(Lqt2/c;Z)V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw43/b;->r:Ljava/lang/String;

    new-instance v1, Lw43/b$d;

    invoke-direct {v1, p0}, Lw43/b$d;-><init>(Lw43/b;)V

    invoke-virtual {p0, v0, v1}, Lw43/a;->j(Ljava/lang/String;Lhj3/l;)V

    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw43/b;->s:Ljava/lang/String;

    iget-object v1, p0, Lw43/b;->x:Lqt2/c;

    new-instance v2, Lw43/b$f;

    invoke-direct {v2, p0}, Lw43/b$f;-><init>(Lw43/b;)V

    .line 2
    new-instance v3, Lw43/b$g;

    invoke-direct {v3, p0}, Lw43/b$g;-><init>(Lw43/b;)V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lfu2/u;->b(Ljava/lang/String;Lqt2/c;Lhj3/l;Lhj3/l;)V

    return-void
.end method

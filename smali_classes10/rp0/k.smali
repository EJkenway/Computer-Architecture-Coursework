.class public final Lrp0/k;
.super Lbm/a;
.source "GoalProgressSummaryItemPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;",
        "Lqp0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public h:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

.field public s:Lwi3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi3/f<",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            "Lcom/gotokeep/keep/km/suit/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ltp0/c;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;Ltp0/c;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    iput-object p2, p0, Lrp0/k;->t:Ltp0/c;

    return-void
.end method

.method public static final synthetic q1(Lrp0/k;)Ltp0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp0/k;->t:Ltp0/c;

    return-object p0
.end method

.method public static final synthetic r1(Lrp0/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrp0/k;->y1()V

    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrp0/k;->a:Landroid/widget/TextView;

    .line 2
    iput-object v0, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Lrp0/k;->d:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object v0, p0, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object v0, p0, Lrp0/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    iput-object v0, p0, Lrp0/k;->h:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 9
    iput-object v0, p0, Lrp0/k;->i:Landroid/widget/TextView;

    .line 10
    iput-object v0, p0, Lrp0/k;->j:Landroid/widget/TextView;

    .line 11
    iput-object v0, p0, Lrp0/k;->k:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lrp0/k;->l:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 13
    iput-object v0, p0, Lrp0/k;->m:Landroid/widget/TextView;

    .line 14
    iput-object v0, p0, Lrp0/k;->n:Landroid/widget/TextView;

    .line 15
    iput-object v0, p0, Lrp0/k;->o:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Lrp0/k;->q:Landroid/widget/TextView;

    .line 18
    iput-object v0, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    return-void
.end method

.method public final B1(Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/p1;->r(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 3
    invoke-static {v3, p1}, Llv2/c;->k(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sget p1, Lgn0/h;->k5:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v5, 0x5

    const/4 v6, 0x2

    if-ne v4, v3, :cond_3

    .line 8
    sget v3, Lgn0/h;->h2:I

    new-array v4, v6, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    .line 10
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 11
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object p1, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 13
    :cond_2
    iget-object p1, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x7b2

    const/4 v7, 0x3

    if-ne v3, v4, :cond_5

    .line 15
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-nez v3, :cond_5

    .line 16
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 17
    sget v3, Lgn0/h;->J5:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    .line 19
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    .line 20
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    .line 21
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object p1, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 23
    :cond_4
    iget-object p1, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 24
    :cond_5
    sget v3, Lgn0/h;->J5:I

    new-array v4, v7, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v1

    .line 26
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v2

    .line 27
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v6

    .line 28
    invoke-static {v3, v4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object p1, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    :cond_6
    iget-object p1, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object v3, Lef1/a;->c:Lef1/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "GoalProgressSummaryItemPresenter"

    invoke-virtual {v3, p1, v4, v2}, Lef1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_0
    if-eqz v0, :cond_8

    .line 32
    iget-object p1, p0, Lrp0/k;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final E1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V
    .locals 22

    move-object/from16 v6, p0

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-eqz p1, :cond_10

    .line 1
    iget-object v2, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->o1()F

    move-result v2

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v7, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    .line 4
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_2

    .line 5
    new-instance v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 6
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v4

    .line 7
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 8
    invoke-static {v2, v4, v7, v5, v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v15, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v15, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_4

    .line 11
    new-instance v4, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 12
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v8, v4

    .line 13
    invoke-direct/range {v8 .. v14}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 14
    invoke-static {v2, v4, v7, v5, v7}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;ILjava/lang/Object;)V

    .line 15
    :cond_4
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->o1()F

    move-result v4

    .line 17
    invoke-static {v0, v2, v4}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 20
    iget-object v4, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    sget v4, Lgn0/f;->g2:I

    .line 22
    invoke-virtual {v2, v4, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    iget-object v1, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 24
    :cond_6
    iget-object v1, v6, Lrp0/k;->h:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v2, ""

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v1}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 29
    sget v4, Lgn0/e;->d1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 30
    iget-object v5, v6, Lrp0/k;->s:Lwi3/f;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/km/suit/utils/d;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_8
    move-object v5, v7

    :goto_1
    invoke-static {v5}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v5

    .line 31
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {v1, v4, v7, v7, v7}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_9
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 36
    iget-object v1, v6, Lrp0/k;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 37
    :cond_a
    iget-object v1, v6, Lrp0/k;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 38
    sget v2, Lgn0/h;->M1:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->u1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 40
    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 41
    :cond_b
    iget-object v0, v6, Lrp0/k;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :cond_c
    iget-object v0, v6, Lrp0/k;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 43
    :cond_d
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->q1()D

    move-result-wide v2

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->v1()Z

    move-result v4

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->j1()Z

    move-result v5

    move-object/from16 v0, p0

    .line 47
    invoke-virtual/range {v0 .. v5}, Lrp0/k;->x1(Ljava/lang/String;DZZ)Lwi3/f;

    move-result-object v0

    .line 48
    iget-object v1, v6, Lrp0/k;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 49
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->p1()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v7, v2, v4

    if-nez v7, :cond_e

    .line 51
    sget v2, Lgn0/h;->t0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 52
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->p1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_f
    :goto_4
    iget-object v1, v6, Lrp0/k;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 54
    :cond_10
    iget-object v7, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v7, :cond_11

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 55
    :cond_11
    iget-object v2, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lok/t;->E(Landroid/view/View;)V

    .line 56
    :cond_12
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 57
    iget-object v3, v6, Lbm/a;->view:Lbm/b;

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 58
    sget v3, Lgn0/f;->Vf:I

    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 59
    invoke-virtual {v2, v3, v1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 60
    iget-object v0, v6, Lbm/a;->view:Lbm/b;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_13
    :goto_5
    return-void
.end method

.method public final H1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V
    .locals 4

    const-string v0, ""

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    .line 4
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/gotokeep/keep/km/suit/utils/f;->f(Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v0

    :cond_3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p2

    :goto_0
    invoke-static {p1, v0}, Lcom/gotokeep/keep/km/suit/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)Lwi3/f;

    move-result-object p1

    iput-object p1, p0, Lrp0/k;->s:Lwi3/f;

    return-void

    :cond_5
    if-eqz p1, :cond_9

    .line 6
    iget-object p2, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz p2, :cond_7

    .line 7
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v1, p2}, Lcom/gotokeep/keep/km/suit/utils/f;->i(Ljava/lang/String;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;)V

    .line 8
    :cond_7
    new-instance p2, Lwi3/f;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    move-object v0, p1

    :goto_1
    invoke-static {v0}, Lcom/gotokeep/keep/km/suit/utils/f;->a(Ljava/lang/String;)Lcom/gotokeep/keep/km/suit/utils/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lrp0/k;->s:Lwi3/f;

    :cond_9
    return-void
.end method

.method public final I1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V
    .locals 23

    move-object/from16 v6, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x7

    const/4 v8, 0x6

    if-eqz p1, :cond_11

    .line 1
    iget-object v2, v6, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->o1()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    .line 4
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_2

    .line 5
    new-instance v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 6
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v3

    .line 7
    invoke-direct/range {v9 .. v15}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 8
    invoke-static {v2, v4, v3, v1, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;ILjava/lang/Object;)V

    .line 9
    :cond_2
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_5

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v22}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgress$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;IFZLandroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_4

    .line 11
    new-instance v3, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;

    .line 12
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move-object v9, v3

    .line 13
    invoke-direct/range {v9 .. v15}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;ILij3/h;)V

    .line 14
    invoke-static {v2, v4, v3, v1, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setDoubleProgressConfig$default(Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView$c;ILjava/lang/Object;)V

    .line 15
    :cond_4
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->o1()F

    move-result v3

    .line 17
    invoke-static {v1, v2, v3}, Lcom/gotokeep/keep/km/suit/utils/f;->e(ILcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;F)V

    .line 18
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 20
    iget-object v3, v6, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    sget v3, Lgn0/f;->wa:I

    .line 22
    invoke-virtual {v2, v3, v8, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    iget-object v3, v6, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    .line 24
    :cond_6
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 25
    iget-object v3, v6, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    sget v3, Lgn0/f;->wa:I

    invoke-virtual {v2, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 27
    iget-object v3, v6, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 28
    :goto_1
    iget-object v2, v6, Lrp0/k;->l:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    const-string v3, ""

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {v2}, Lok/t;->G(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_7
    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 33
    sget v5, Lgn0/e;->d1:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 34
    iget-object v9, v6, Lrp0/k;->s:Lwi3/f;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gotokeep/keep/km/suit/utils/d;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/gotokeep/keep/km/suit/utils/d;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_2

    :cond_8
    move-object v9, v4

    :goto_2
    invoke-static {v9}, Lok/k;->m(Ljava/lang/Integer;)I

    move-result v9

    .line 35
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-virtual {v2, v5, v4, v4, v4}, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->t1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lok/p;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    iget-object v2, v6, Lrp0/k;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-static {v2}, Lok/t;->I(Landroid/view/View;)V

    .line 41
    :cond_a
    iget-object v2, v6, Lrp0/k;->m:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    .line 42
    sget v3, Lgn0/h;->M1:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->u1()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 44
    invoke-static {v3, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 45
    :cond_b
    iget-object v0, v6, Lrp0/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_c
    iget-object v0, v6, Lrp0/k;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 47
    :cond_d
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->r1()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->q1()D

    move-result-wide v2

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->v1()Z

    move-result v4

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->j1()Z

    move-result v5

    move-object/from16 v0, p0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lrp0/k;->x1(Ljava/lang/String;DZZ)Lwi3/f;

    move-result-object v0

    .line 52
    iget-object v1, v6, Lrp0/k;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v0}, Lwi3/f;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->p1()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpg-double v9, v2, v4

    if-nez v9, :cond_e

    .line 55
    sget v2, Lgn0/h;->t0:I

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 56
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;->p1()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :cond_f
    :goto_5
    iget-object v1, v6, Lrp0/k;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lwi3/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_10
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 59
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    sget v1, Lgn0/f;->l2:I

    invoke-virtual {v0, v1, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 61
    sget v2, Lgn0/f;->Ba:I

    .line 62
    invoke-virtual {v0, v1, v7, v2, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 63
    sget v1, Lgn0/f;->Vf:I

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 64
    invoke-virtual {v0, v1, v8, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 65
    iget-object v1, v6, Lbm/a;->view:Lbm/b;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 67
    iget-object v1, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 68
    sget v1, Lgn0/f;->g2:I

    invoke-virtual {v0, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 69
    iget-object v1, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_6

    .line 70
    :cond_11
    iget-object v2, v6, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setProgressShowType(I)V

    .line 71
    :cond_12
    iget-object v1, v6, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lok/t;->E(Landroid/view/View;)V

    .line 72
    :cond_13
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 73
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 74
    sget v2, Lgn0/f;->l2:I

    invoke-virtual {v1, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 75
    sget v3, Lgn0/f;->Vf:I

    .line 76
    invoke-virtual {v1, v2, v7, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 77
    invoke-virtual {v1, v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 78
    invoke-virtual {v1, v3, v8, v2, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 79
    iget-object v2, v6, Lbm/a;->view:Lbm/b;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 80
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 81
    iget-object v2, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 82
    sget v2, Lgn0/f;->g2:I

    .line 83
    invoke-virtual {v1, v2, v8, v0, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 84
    iget-object v0, v6, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_6
    return-void
.end method

.method public final J1(Lqp0/i;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqp0/i;->i1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0/k;->B1(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lqp0/i;->l1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqp0/i;->l1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->Z2(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    sget v4, Lgn0/h;->E2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lrp0/k;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v4, Lgn0/h;->O1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lqp0/i;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 9
    iget-object v0, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 10
    :cond_6
    iget-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lok/t;->G(Landroid/view/View;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    const-string v4, ""

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_8
    iget-object v0, p0, Lrp0/k;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v4, Lgn0/h;->N1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_9
    iget-object v0, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;->setCenterShowMode(I)V

    .line 14
    :cond_a
    iget-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lok/t;->I(Landroid/view/View;)V

    .line 15
    :cond_b
    iget-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    sget v4, Lgn0/h;->E2:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_c
    iget-object v0, p0, Lrp0/k;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    sget v4, Lgn0/h;->O1:I

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_d
    :goto_1
    invoke-virtual {p1}, Lqp0/i;->k1()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :goto_2
    const/4 v0, 0x7

    const/4 v4, 0x6

    if-eqz v2, :cond_10

    .line 18
    iget-object v2, p0, Lrp0/k;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_f

    sget v5, Lgn0/h;->t0:I

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_f
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 20
    iget-object v5, p0, Lrp0/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    sget v5, Lgn0/f;->ge:I

    invoke-virtual {v2, v5, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 22
    invoke-virtual {v2, v5, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 23
    invoke-virtual {v2, v5, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 24
    sget v1, Lgn0/f;->Uf:I

    .line 25
    invoke-virtual {v2, v5, v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 26
    invoke-virtual {v2, v1, v0, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 27
    iget-object v0, p0, Lrp0/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    .line 28
    :cond_10
    iget-object v1, p0, Lrp0/k;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lqp0/i;->k1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_11
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 30
    iget-object v2, p0, Lrp0/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    sget v2, Lgn0/f;->ge:I

    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 32
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    const/4 v3, -0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalChainStyle(II)V

    .line 34
    sget v3, Lgn0/f;->Tf:I

    .line 35
    invoke-virtual {v1, v2, v4, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 36
    sget v2, Lgn0/f;->Uf:I

    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 37
    iget-object v0, p0, Lrp0/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    :goto_3
    invoke-virtual {p1}, Lqp0/i;->j1()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    move-result-object v0

    invoke-virtual {p1}, Lqp0/i;->m1()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lrp0/k;->H1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V

    .line 39
    invoke-virtual {p1}, Lqp0/i;->j1()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrp0/k;->E1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V

    .line 40
    invoke-virtual {p1}, Lqp0/i;->m1()Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrp0/k;->I1(Lcom/gotokeep/keep/data/model/krime/suit/GoalProgressDailyTaskProgress;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lqp0/i;

    invoke-virtual {p0, p1}, Lrp0/k;->s1(Lqp0/i;)V

    return-void
.end method

.method public s1(Lqp0/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lrp0/k;->v1()V

    .line 2
    invoke-virtual {p0}, Lrp0/k;->u1()V

    .line 3
    invoke-virtual {p0, p1}, Lrp0/k;->J1(Lqp0/i;)V

    return-void
.end method

.method public final u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lrp0/k$a;

    invoke-direct {v1, p0}, Lrp0/k$a;-><init>(Lrp0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lrp0/k$b;

    invoke-direct {v1, p0}, Lrp0/k$b;-><init>(Lrp0/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public unbind()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbm/a;->unbind()V

    .line 2
    invoke-virtual {p0}, Lrp0/k;->A1()V

    .line 3
    invoke-virtual {p0}, Lrp0/k;->z1()V

    return-void
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->l2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lrp0/k;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->Ba:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lrp0/k;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->Vf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lrp0/k;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->hc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->a:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->l3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->k3:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->ge:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->d:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->h2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    iput-object v0, p0, Lrp0/k;->h:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->k2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->i2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->j2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->k:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->Aa:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->m:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->ya:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->n:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->za:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->o:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->xa:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    iput-object v0, p0, Lrp0/k;->l:Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    .line 16
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->Tf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->p:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->Uf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrp0/k;->q:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/km/goal/mvp/listmvp/view/GoalProgressSummaryItemView;

    sget v1, Lgn0/f;->y2:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    iput-object v0, p0, Lrp0/k;->r:Lcom/gotokeep/keep/commonui/view/GradientDoubleProgressView;

    return-void
.end method

.method public final x1(Ljava/lang/String;DZZ)Lwi3/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZZ)",
            "Lwi3/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->t:Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;

    invoke-virtual {v0}, Lcom/gotokeep/keep/km/suit/utils/NirvanaGoalType;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lij3/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p5, :cond_2

    .line 2
    new-instance p1, Lwi3/f;

    .line 3
    sget p4, Lgn0/c;->S0:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 4
    sget p5, Lgn0/h;->P1:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 6
    invoke-static {p5, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-direct {p1, p4, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    .line 8
    new-instance p1, Lwi3/f;

    .line 9
    sget p2, Lgn0/c;->R:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10
    sget p3, Lgn0/h;->P1:I

    new-array p4, v1, [Ljava/lang/Object;

    .line 11
    sget p5, Lgn0/h;->b2:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v0

    .line 12
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-direct {p1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    cmpg-double p1, p2, p4

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lwi3/f;

    .line 15
    sget p2, Lgn0/c;->R:I

    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 16
    sget p3, Lgn0/h;->P1:I

    new-array p4, v1, [Ljava/lang/Object;

    .line 17
    sget p5, Lgn0/h;->t0:I

    invoke-static {p5}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v0

    .line 18
    invoke-static {p3, p4}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-direct {p1, p2, p3}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_2
    new-instance p1, Lwi3/f;

    .line 21
    sget p4, Lgn0/c;->R:I

    invoke-static {p4}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 22
    sget p5, Lgn0/h;->P1:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, Lok/k;->b(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 24
    invoke-static {p5, v1}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p4, p2}, Lwi3/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final y1()V
    .locals 2

    const-string v0, "click_event"

    const-string v1, "calendar"

    .line 1
    invoke-static {v0, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->e(Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "goal_detail_click"

    invoke-static {v1, v0}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrp0/k;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lrp0/k;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

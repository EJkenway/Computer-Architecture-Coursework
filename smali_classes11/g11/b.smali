.class public final Lg11/b;
.super Lbm/a;
.source "KtTrainDetailCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg11/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;",
        "Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg11/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg11/b$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method

.method public static synthetic q1(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg11/b;->s1(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final s1(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;Landroid/view/View;)V
    .locals 0

    const-string p2, "$item"

    invoke-static {p0, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$actionItemView"

    invoke-static {p1, p2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->g()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->h(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->g()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->a(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;

    invoke-virtual {p0, p1}, Lg11/b;->u1(Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;)V

    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;)V
    .locals 10

    .line 1
    new-instance v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->a()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getTvRealNum()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getTvPurposeNum()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getTvRealNum()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->c()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getTvPurposeNum()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->f()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getTvScore()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->d()F

    move-result v3

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/t;->z(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v3, Lzs0/f;->S3:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->e()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getArrow()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getArrow()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v4, Lg11/a;

    invoke-direct {v4, p1, v0}, Lg11/a;-><init>(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;->e()Ljava/util/List;

    move-result-object p1

    const-string v1, "item.tagCounts"

    invoke-static {p1, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lkotlin/collections/v;->t()V

    :cond_4
    check-cast v4, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;

    .line 15
    iget-object v6, p0, Lbm/a;->view:Lbm/b;

    check-cast v6, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lzs0/g;->yc:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 16
    sget v7, Lzs0/f;->UG:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v7, Lzs0/f;->TG:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget-object v8, Lij3/f0;->a:Lij3/f0;

    sget v8, Lzs0/i;->Yw:I

    invoke-static {v8}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(R.string.kt_x_count)"

    invoke-static {v8, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v2, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    invoke-static {v9, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "format(format, *args)"

    invoke-static {v4, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainAnimatorItemView;->getContainerSubItems()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v6, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    move v1, v5

    goto :goto_3

    :cond_5
    return-void
.end method

.method public u1(Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;)V
    .locals 5

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;->getLogData()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->D()Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v2, Lzs0/f;->mJ:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->d()F

    move-result v2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/t;->z(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v2, Lzs0/f;->Cs:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->setStarLighted(F)V

    .line 4
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v2, Lzs0/f;->sK:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/KtWorkoutCardModel;->getLogData()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v0, Lzs0/f;->s:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->a()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v3

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v2, Lzs0/f;->nJ:I

    invoke-virtual {p1, v2}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v3, Lzs0/f;->nJ:I

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->a()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/t;->z(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :goto_3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;

    .line 14
    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x9dc

    if-eq v3, v4, :cond_e

    const v4, 0x2178bd

    if-eq v3, v4, :cond_c

    const v4, 0x2554bed

    if-eq v3, v4, :cond_a

    const v4, 0x3d5396e

    if-eq v3, v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v3, "COMBO"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v3, Lzs0/f;->SG:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const-string v3, "PERFECT"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    .line 17
    :cond_b
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v3, Lzs0/f;->HI:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    const-string v3, "GOOD"

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 19
    :cond_d
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v3, Lzs0/f;->EH:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_e
    const-string v3, "OK"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_4

    .line 21
    :cond_f
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v3, Lzs0/f;->CI:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$TagCount;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 22
    :cond_10
    :goto_5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;

    sget v0, Lzs0/f;->S3:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/kt/business/kitbit/train/mvp/view/KtTrainDetailCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 23
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog;->c()Ljava/util/List;

    move-result-object p1

    const-string v0, "workoutData.exerciseResultList"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;

    const-string v1, "it"

    .line 25
    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lg11/b;->r1(Lcom/gotokeep/keep/data/model/ktcommon/kitbit/KitbitTrainLog$ExerciseResult;)V

    goto :goto_6

    :cond_11
    return-void
.end method

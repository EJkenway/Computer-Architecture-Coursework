.class public final Lru0/a;
.super Lbm/a;
.source "HiitTrainCardPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;",
        "Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;

    invoke-virtual {p0, p1}, Lru0/a;->s1(Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;)V

    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/logdata/GroupLogData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v1, Lzs0/f;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;

    .line 3
    invoke-virtual {p0, v0}, Lru0/a;->r1(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r1(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v1, Lzs0/f;->Le:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lzs0/g;->X7:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lzs0/f;->OJ:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->c()I

    move-result v3

    int-to-long v3, v3

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/gotokeep/keep/common/utils/p1;->d(JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v2, Lzs0/f;->KH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->aimHeartRateLow:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->aimHeartRateUpper:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    sget v3, Lzs0/i;->j9:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget v2, Lzs0/f;->JH:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lru0/a;->u1(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v2, Lzs0/f;->nI:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v1, Lzs0/f;->sK:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/view/ResizableDrawableTextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;->getLogCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/kt/api/bean/model/HiitTrainCardModel;->getLogCard()Lcom/gotokeep/keep/data/model/logdata/LogCard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCard;->c()Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/LogCardContainerData;->y()Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lru0/a;->v1(Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;)V

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->b()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lru0/a;->q1(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/logdata/GroupLogData;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    iget v0, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->realHeartRate:I

    if-gtz v0, :cond_0

    .line 2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    sget v0, Lzs0/i;->j9:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 3
    :cond_0
    iget v1, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->aimHeartRateLow:I

    if-lt v0, v1, :cond_2

    iget p1, p1, Lcom/gotokeep/keep/data/model/logdata/GroupLogData;->aimHeartRateUpper:I

    if-le v0, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lzs0/c;->o2:I

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget p1, Lzs0/c;->z0:I

    .line 6
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/gotokeep/keep/common/utils/h1;->g(Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    const-string v0, "getColorSpan(heartRate.toString(), colorInt)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v1, Lzs0/f;->mJ:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView2;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->c()F

    move-result v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/t;->z(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v1, Lzs0/f;->Cs:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/widget/StarsView;->setStarLighted(F)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v1, Lzs0/f;->s:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->a()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    const/high16 v2, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->a()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v1, Lzs0/f;->nJ:I

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    sget v3, Lzs0/f;->nJ:I

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/logdata/HeartRateScore;->a()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/t;->z(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    invoke-virtual {p1, v3}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;

    invoke-virtual {p1, v1}, Lcom/gotokeep/keep/kt/business/common/mvp/view/HiitTrainCard;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

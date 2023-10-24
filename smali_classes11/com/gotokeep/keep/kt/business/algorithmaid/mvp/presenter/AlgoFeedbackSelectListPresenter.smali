.class public final Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter;
.super Lht0/j;
.source "AlgoFeedbackSelectListPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lht0/j<",
        "Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;",
        "Lgt0/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lht0/j;-><init>(Lbm/b;)V

    return-void
.end method


# virtual methods
.method public A1(Lgt0/e;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgt0/e;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lht0/j;->y1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    .line 3
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    sget v1, Lzs0/f;->V3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "view.containerItemList"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lht0/j;->z1(Landroid/view/ViewGroup;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    return-void
.end method

.method public final B1(Landroid/widget/Spinner;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lbm/a;->view:Lbm/b;

    check-cast v1, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->a()Ljava/util/List;

    move-result-object v2

    const v3, 0x1090009

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 3
    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feedbackValue.value"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 7
    :goto_1
    new-instance v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter$initSpinner$1;

    invoke-direct {v0, p2, p3}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter$initSpinner$1;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgt0/e;

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter;->A1(Lgt0/e;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)Landroid/view/View;
    .locals 3

    const-string v0, "feedbackValue"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    sget v1, Lzs0/f;->V3:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v2, Lzs0/g;->h7:I

    invoke-static {v0, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;

    invoke-virtual {v2, v1}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    sget v1, Lzs0/f;->PH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget v1, Lzs0/f;->ls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    const-string v2, "itemView.spinner"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1, p2}, Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/presenter/AlgoFeedbackSelectListPresenter;->B1(Landroid/widget/Spinner;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)V

    const-string p1, "itemView"

    .line 5
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

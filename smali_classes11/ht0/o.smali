.class public final Lht0/o;
.super Lht0/j;
.source "AlgoFeedbackInputPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lht0/j<",
        "Lcom/gotokeep/keep/kt/business/algorithmaid/mvp/view/AlgoFeedbackView;",
        "Lgt0/d;",
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
.method public A1(Lgt0/d;)V
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lgt0/d;->i1()Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;

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

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgt0/d;

    invoke-virtual {p0, p1}, Lht0/o;->A1(Lgt0/d;)V

    return-void
.end method

.method public s1(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;)Landroid/view/View;
    .locals 5

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

    sget v2, Lzs0/g;->g7:I

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
    sget v1, Lzs0/f;->m6:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackConfigItem;->getType()I

    move-result p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    new-instance v1, Lht0/o$a;

    invoke-direct {v1, p1}, Lht0/o$a;-><init>(Lcom/gotokeep/keep/data/model/kitbit/algorithmaid/FeedbackValue;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string p1, "itemView"

    .line 7
    invoke-static {v0, p1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

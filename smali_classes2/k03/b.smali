.class public final Lk03/b;
.super Ljava/lang/Object;
.source "CourseDetailOperationTipsPresenter.kt"


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Z

.field public final c:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "viewStub"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk03/b;->c:Landroid/view/ViewStub;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lk03/b;->b:Z

    return-void
.end method

.method public static final synthetic a(Lk03/b;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object p0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p0, :cond_0

    const-string v0, "operationTipsView"

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic b(Lk03/b;Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk03/b;->i(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;->a()Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lk03/b;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData;->a()Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lk03/b;->e(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V

    return-void
.end method

.method public final d(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "operationTipsView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Ldy2/e;->sn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Ldy2/b;->f:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "operationTipsView.textContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v2, Ldy2/e;->Y9:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "operationTipsView.imgRight"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lk03/b$a;

    invoke-direct {v1, p0, p1}, Lk03/b$a;-><init>(Lk03/b;Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final e(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V
    .locals 2

    const-string v0, "operationTipsView"

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, Lok/t;->I(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->b()I

    move-result v0

    .line 3
    sget-object v1, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->INVALID:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lk03/b;->d(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->VALID:Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentStatus;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lk03/b;->g(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lk03/b;->f(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V

    :goto_0
    return-void

    .line 6
    :cond_3
    iget-object p1, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_4

    invoke-static {v0}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_4
    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final f(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk03/b;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk03/b;->b:Z

    .line 3
    invoke-static {}, La13/i;->F0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "operationTipsView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    sget v2, Ldy2/e;->sn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Ldy2/b;->U:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "operationTipsView.textContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lk03/b$b;

    invoke-direct {v1, p0, p1}, Lk03/b$b;-><init>(Lk03/b;Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "operationTipsView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    sget v2, Ldy2/e;->sn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v3, Ldy2/b;->U:I

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "operationTipsView.textContent"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$StudentPromotionTips;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_2

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_2
    sget v0, Ldy2/e;->Y9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "operationTipsView.imgRight"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lok/t;->E(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez p1, :cond_3

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lk03/b$c;->g:Lk03/b$c;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const-string v1, "operationTipsView"

    .line 2
    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lok/t;->M(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    iget-object v1, p0, Lk03/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    const-string v2, "operationTipsView"

    invoke-static {v2}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->b0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/course/detail/OperationTipsData$TipsPopup;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->s0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 5
    sget v0, Ldy2/g;->g1:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->m0(Ljava/lang/String;)Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/widget/pop/KeepPopWindow$c;->p0()V

    :cond_1
    return-void
.end method

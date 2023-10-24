.class public final Lso2/f;
.super Lbm/a;
.source "PhysicalListWithSuitHeaderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lso2/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;",
        "Lqo2/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lso2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lso2/f$a;-><init>(Lij3/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;)V
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
    check-cast p1, Lqo2/g;

    invoke-virtual {p0, p1}, Lso2/f;->q1(Lqo2/g;)V

    return-void
.end method

.method public q1(Lqo2/g;)V
    .locals 15

    move-object v0, p0

    const-string v1, "model"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lqo2/g;->i1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lqo2/g;->i1()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lqo2/g;->i1()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;

    .line 4
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    const-string v8, "view"

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v9, Lmi2/f;->q6:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const-string v9, "view.progress_base"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->a()I

    move-result v9

    int-to-double v9, v9

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->c()I

    move-result v11

    int-to-double v11, v11

    div-double/2addr v9, v11

    const/16 v11, 0x64

    int-to-double v11, v11

    mul-double v9, v9, v11

    double-to-int v9, v9

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    .line 5
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v9, Lmi2/f;->Qa:I

    invoke-virtual {v7, v9}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v9, "view.text_progress_base"

    invoke-static {v7, v9}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lmi2/i;->b2:I

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->c()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v9, v10}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v7, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v7, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v10, Lmi2/f;->S9:I

    invoke-virtual {v7, v10}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v10, "view.text_base"

    invoke-static {v7, v10}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v7, Lmi2/f;->p6:I

    invoke-virtual {v1, v7}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;

    const-string v7, "view.progress_addition"

    invoke-static {v1, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->a()I

    move-result v7

    int-to-double v13, v7

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->c()I

    move-result v7

    int-to-double v6, v7

    div-double/2addr v13, v6

    mul-double v13, v13, v11

    double-to-int v6, v13

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/commonui/uilib/CircleRestView;->setProgress(I)V

    .line 8
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v6, Lmi2/f;->Pa:I

    invoke-virtual {v1, v6}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    const-string v6, "view.text_progress_addition"

    invoke-static {v1, v6}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v9, v3}, Lcom/gotokeep/keep/common/utils/x0;->k(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v3, Lmi2/f;->R9:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.text_addition"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/gotokeep/keep/data/model/physical/PhysicalListWithSuitEntity$Completeness;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, v0, Lbm/a;->view:Lbm/b;

    invoke-static {v1, v8}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v3, Lmi2/f;->pa:I

    invoke-virtual {v1, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "view.text_description"

    invoke-static {v1, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lqo2/g;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Lso2/f;->r1()V

    return-void
.end method

.method public final r1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v2, Lmi2/f;->k5:I

    invoke-virtual {v0, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v3, "view.layout_left_progress"

    invoke-static {v0, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fc8f5c28f5c28f6L    # 0.195

    mul-double v5, v5, v7

    double-to-int v5, v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v5, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    invoke-virtual {v5, v2}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v2, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    sget v3, Lmi2/f;->v5:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-string v5, "view.layout_right_progress"

    invoke-static {v2, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    iget-object v4, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v4, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v4

    int-to-double v9, v4

    mul-double v9, v9, v7

    double-to-int v4, v9

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 6
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;

    invoke-virtual {v0, v3}, Lcom/gotokeep/keep/tc/business/physical/mvp/view/list/PhysicalListWithSuitHeaderItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v5}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

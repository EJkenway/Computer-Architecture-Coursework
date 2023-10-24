.class public final Le41/s1;
.super Lbm/a;
.source "KtHomePlanItemPresenter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbm/a<",
        "Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;",
        "Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;ILcom/gotokeep/keep/kt/business/kthome/KtSubType;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbm/a;-><init>(Lbm/b;)V

    .line 2
    iput p2, p0, Le41/s1;->a:I

    .line 3
    iput-object p3, p0, Le41/s1;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 p2, 0x108

    invoke-static {p2}, Lok/t;->m(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    return-void
.end method

.method public static final synthetic q1(Le41/s1;)Lbm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm/a;->view:Lbm/b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;

    invoke-virtual {p0, p1}, Le41/s1;->r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "model"

    invoke-static {v1, v2}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;

    sget v3, Lzs0/f;->tD:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;

    sget v3, Lzs0/f;->Cw:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;->k1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;

    sget v3, Lzs0/f;->Da:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;->getPicture()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljm/a;

    .line 5
    new-instance v5, Ljm/a;

    invoke-direct {v5}, Ljm/a;-><init>()V

    .line 6
    invoke-virtual {v5}, Ljm/a;->s()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lum/b;

    invoke-direct {v7}, Lum/b;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v5}, Ljm/a;->s()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lum/j;

    const/16 v8, 0x8

    invoke-static {v8}, Lok/t;->m(I)I

    move-result v8

    invoke-direct {v7, v8}, Lum/j;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v6, Lwi3/s;->a:Lwi3/s;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/gotokeep/keep/commonui/image/view/KeepCoverImageView;->g(Ljava/lang/String;[Ljm/a;)V

    .line 10
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;

    sget v3, Lzs0/f;->b4:I

    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    iget-object v2, v0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/kt/business/puncheur/mvp/view/PuncheurPlanItemView;

    .line 12
    new-instance v3, Le41/s1$a;

    invoke-direct {v3, v0, v1}, Le41/s1$a;-><init>(Le41/s1;Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;)V

    invoke-static {v3}, Lcom/gotokeep/keep/common/utils/o1;->g(Lhj3/l;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionItemBaseModel;->i1()Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/gotokeep/keep/data/model/home/kt/KtSectionType;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/gotokeep/keep/data/model/home/kt/KtHomePlanItemModel;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbm/a;->getAdapterPosition()I

    move-result v1

    .line 17
    iget-object v10, v0, Le41/s1;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x7ffd3e

    const/16 v27, 0x0

    .line 19
    invoke-static/range {v3 .. v27}, Lj31/p0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gotokeep/keep/kt/business/kthome/KtSubType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final s1()Lcom/gotokeep/keep/kt/business/kthome/KtSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Le41/s1;->b:Lcom/gotokeep/keep/kt/business/kthome/KtSubType;

    return-object v0
.end method

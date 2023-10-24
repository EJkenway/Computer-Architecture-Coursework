.class public Ldi1/b;
.super Lcom/gotokeep/keep/mo/base/g;
.source "SuitPrimerItemTrainTaskPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi1/b$a;,
        Ldi1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gotokeep/keep/mo/base/g<",
        "Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;",
        "Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static t:I

.field public static u:I


# instance fields
.field public g:Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldi1/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/content/Context;

.field public o:I

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lrf1/b;->M:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ldi1/b;->q:I

    .line 2
    sget v0, Lrf1/b;->t0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ldi1/b;->r:I

    .line 3
    sget v0, Lrf1/b;->y0:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    sput v0, Ldi1/b;->s:I

    return-void
.end method

.method public constructor <init>(Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/gotokeep/keep/mo/base/g;-><init>(Lbm/b;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Ldi1/b;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldi1/b;->i:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldi1/b;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldi1/b;->p:Z

    .line 6
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldi1/b;->n:Landroid/content/Context;

    const/high16 v0, 0x428c0000    # 70.0f

    .line 7
    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sput p1, Ldi1/b;->t:I

    .line 8
    iget-object p1, p0, Ldi1/b;->n:Landroid/content/Context;

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    sput p1, Ldi1/b;->u:I

    return-void
.end method

.method public static synthetic q1(Ldi1/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldi1/b;->y1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ldi1/b;->B1(I)V

    .line 2
    invoke-virtual {p0}, Ldi1/b;->E1()V

    return-void
.end method


# virtual methods
.method public final A1(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;Z)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Ldi1/b;->n:Landroid/content/Context;

    sget v1, Lrf1/f;->g5:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Ldi1/b;->t:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    sget v1, Lrf1/e;->tg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget v1, Lrf1/e;->q5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1}, Ldi1/b;->v1(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget v1, Lrf1/e;->Jj:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x11

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 10
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->e()Z

    move-result p1

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    sget p1, Lrf1/b;->p0:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p1

    iget-object v4, p0, Ldi1/b;->n:Landroid/content/Context;

    const/high16 v5, 0x40800000    # 4.0f

    .line 13
    invoke-static {v4, v5}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    .line 14
    invoke-static {v1, p1, v4}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    sget p1, Lrf1/e;->ce:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public final B1(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getWorkoutDetailWrapperView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getWorkoutDetailWrapperView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lbm/a;->view:Lbm/b;

    check-cast v2, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v2}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getWorkoutDetailWrapperView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Ldi1/b;->h:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getWorkoutDetailWrapperView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v2, p0, Ldi1/b;->i:Ljava/util/List;

    .line 6
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi1/b$b;

    invoke-static {v2}, Ldi1/b$b;->a(Ldi1/b$b;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi1/b$a;

    invoke-static {v3}, Ldi1/b$a;->c(Ldi1/b$a;)Z

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Ldi1/b;->x1(ILjava/util/List;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getCalendarPanelView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 8
    iget-object v2, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldi1/b$a;

    .line 9
    invoke-static {v4}, Ldi1/b$a;->a(Ldi1/b$a;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v0, v3

    :cond_2
    add-int/2addr v3, v5

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_4

    .line 10
    invoke-virtual {p0, v0, v1}, Ldi1/b;->H1(IZ)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1, v5}, Ldi1/b;->H1(IZ)V

    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    iget v0, p0, Ldi1/b;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "testDone"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, "date"

    .line 2
    invoke-static {v0, v1}, Lci1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H1(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getCalendarPanelView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    .line 4
    sget v2, Ldi1/b;->r:I

    goto :goto_0

    :cond_0
    sget v2, Ldi1/b;->q:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi1/b$a;

    invoke-static {v1, p2}, Ldi1/b$a;->b(Ldi1/b$a;Z)Z

    .line 7
    iget-object p2, p0, Ldi1/b;->n:Landroid/content/Context;

    iget-object v1, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldi1/b$a;

    invoke-virtual {p0, p2, p1, v0}, Ldi1/b;->I1(Landroid/content/Context;Ldi1/b$a;Landroid/widget/TextView;)V

    :cond_1
    return-void
.end method

.method public final I1(Landroid/content/Context;Ldi1/b$a;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ldi1/b$a;->a(Ldi1/b$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Ldi1/b;->s:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ldi1/b$a;->c(Ldi1/b$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Ldi1/b;->q:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 5
    :cond_1
    sget v0, Ldi1/b;->r:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    :goto_0
    invoke-static {p2}, Ldi1/b$a;->a(Ldi1/b$a;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget p2, Ldi1/b;->r:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result p1

    invoke-static {p3, p2, p1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;

    invoke-virtual {p0, p1}, Ldi1/b;->r1(Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;)V

    return-void
.end method

.method public r1(Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;)V
    .locals 7
    .param p1    # Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/mo/base/g;->bind(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ldi1/b;->g:Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Ldi1/b;->g:Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;

    .line 4
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->isUseSuitNewWorkoutItem()Z

    move-result v0

    iput-boolean v0, p0, Ldi1/b;->p:Z

    .line 5
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->getSuitDayEntities()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lbm/a;->view:Lbm/b;

    check-cast p1, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->getFrom()I

    move-result v0

    iput v0, p0, Ldi1/b;->o:I

    .line 8
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getSubTitleView()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Ldi1/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->getSuitDayEntities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;

    const/4 v4, 0x7

    if-ne v2, v4, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    new-instance v4, Ldi1/b$a;

    .line 16
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Ldi1/b$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 17
    :goto_2
    invoke-static {v4, v5}, Ldi1/b$a;->b(Ldi1/b$a;Z)Z

    .line 18
    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->d()Z

    move-result v5

    invoke-static {v4, v5}, Ldi1/b$a;->d(Ldi1/b$a;Z)Z

    .line 19
    iget-object v5, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, p0, Ldi1/b;->i:Ljava/util/List;

    new-instance v5, Ldi1/b$b;

    invoke-virtual {v3}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$SuitDayEntity;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3}, Ldi1/b$b;-><init>(Ljava/util/List;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ldi1/b;->s1()V

    .line 22
    invoke-virtual {p0, v1}, Ldi1/b;->B1(I)V

    .line 23
    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/api/model/SuitPrimerItemTrainTaskModel;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final s1()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbm/a;->view:Lbm/b;

    check-cast v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getCalendarPanelView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldi1/b;->n:Landroid/content/Context;

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v0

    .line 4
    iget-object v1, p0, Ldi1/b;->n:Landroid/content/Context;

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->getScreenWidthPx(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Ldi1/b;->n:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    mul-int/lit8 v2, v0, 0x7

    sub-int/2addr v1, v2

    .line 5
    div-int/lit8 v1, v1, 0x6

    .line 6
    iget-object v2, p0, Ldi1/b;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldi1/b$a;

    .line 7
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v7, p0, Ldi1/b;->n:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Ldi1/b;->n:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v5}, Ldi1/b$a;->a(Ldi1/b$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    sget v8, Ldi1/b;->r:I

    goto :goto_1

    :cond_1
    sget v8, Ldi1/b;->q:I

    :goto_1
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41400000    # 12.0f

    .line 10
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 11
    invoke-static {v5}, Ldi1/b$a;->e(Ldi1/b$a;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x11

    .line 12
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 14
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 15
    iput v3, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 16
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    sget v10, Lrf1/e;->Zf:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setId(I)V

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v7, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v12, p0, Ldi1/b;->n:Landroid/content/Context;

    invoke-direct {v7, v12}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/high16 v12, 0x41700000    # 15.0f

    .line 20
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21
    iget-object v12, p0, Ldi1/b;->n:Landroid/content/Context;

    invoke-virtual {p0, v12, v5, v7}, Ldi1/b;->I1(Landroid/content/Context;Ldi1/b$a;Landroid/widget/TextView;)V

    .line 22
    invoke-static {v5}, Ldi1/b$a;->f(Ldi1/b$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v5, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 26
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 27
    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 28
    iget-object v9, p0, Ldi1/b;->n:Landroid/content/Context;

    invoke-static {v9, v8}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v8

    iput v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-nez v4, :cond_2

    .line 32
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    .line 33
    :cond_2
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    :goto_2
    new-instance v7, Ldi1/a;

    invoke-direct {v7, p0}, Ldi1/a;-><init>(Ldi1/b;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v5, p0, Lbm/a;->view:Lbm/b;

    check-cast v5, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {v5}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getCalendarPanelView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final u1(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;ZZ)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ldi1/b;->n:Landroid/content/Context;

    sget v1, Lrf1/f;->h5:I

    invoke-static {v0, v1}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v2, Ldi1/b;->u:I

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/high16 v2, 0x41840000    # 16.5f

    if-eqz p2, :cond_0

    const/high16 p2, 0x41840000    # 16.5f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40600000    # 3.5f

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-static {p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p2

    invoke-static {v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(F)I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p2, v2, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    sget p2, Lrf1/e;->nx:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget p2, Lrf1/e;->mx:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-virtual {p0, p1}, Ldi1/b;->v1(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget p2, Lrf1/e;->Jj:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget p3, Lrf1/b;->p0:I

    invoke-static {p3}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result p3

    iget-object v1, p0, Ldi1/b;->n:Landroid/content/Context;

    const/high16 v3, 0x40800000    # 4.0f

    .line 14
    invoke-static {v1, v3}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    .line 15
    invoke-static {p2, p3, v1}, Lcom/gotokeep/keep/common/utils/f1;->c(Landroid/view/View;II)V

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_2
    sget p2, Lrf1/e;->Ma:I

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 18
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->d()Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljm/a;

    invoke-virtual {p2, p1, p3}, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;->g(Ljava/lang/String;[Ljm/a;)V

    :cond_3
    return-object v0
.end method

.method public final v1(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;)Ljava/lang/StringBuilder;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    sget v1, Lrf1/g;->G7:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/i;->e(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "\u00b7"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final x1(ILjava/util/List;Z)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldi1/b;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0, p2, p3}, Ldi1/b;->z1(Ljava/util/List;Z)Landroid/view/View;

    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final z1(Ljava/util/List;Z)Landroid/view/View;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;",
            ">;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-boolean p1, p0, Ldi1/b;->p:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ldi1/b;->n:Landroid/content/Context;

    sget p2, Lrf1/f;->e5:I

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lbm/a;->view:Lbm/b;

    check-cast p2, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {p2}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->getWorkoutDetailWrapperView()Landroid/view/ViewGroup;

    move-result-object p2

    sget v0, Lrf1/b;->G:I

    invoke-static {v0}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ldi1/b;->n:Landroid/content/Context;

    sget p2, Lrf1/f;->d5:I

    invoke-static {p1, p2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x1

    iget-object v1, p0, Ldi1/b;->n:Landroid/content/Context;

    const/high16 v2, 0x43540000    # 212.0f

    .line 6
    invoke-static {v1, v2}, Lcom/gotokeep/keep/common/utils/ViewUtils;->dpToPx(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object p1

    .line 8
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Ldi1/b;->n:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-boolean v1, p0, Ldi1/b;->p:Z

    if-eqz v1, :cond_2

    .line 11
    sget v1, Lrf1/b;->G:I

    invoke-static {v1}, Lcom/gotokeep/keep/common/utils/x0;->b(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;

    .line 14
    iget-boolean v5, p0, Ldi1/b;->p:Z

    if-eqz v5, :cond_5

    if-nez v3, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    add-int/lit8 v6, v1, -0x1

    if-ne v3, v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 15
    :goto_3
    invoke-virtual {p0, v4, v5, v6}, Ldi1/b;->u1(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;ZZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v1, -0x1

    if-ne v3, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 16
    :goto_4
    invoke-virtual {p0, v4, v5}, Ldi1/b;->A1(Lcom/gotokeep/keep/data/model/suit/SuitPrimerEntity$WorkOutEntity;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-object p2
.end method

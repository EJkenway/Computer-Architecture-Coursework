.class public Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;
.super Landroid/widget/LinearLayout;
.source "SuitPrimerItemTrainTaskView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->a()V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;
    .locals 3

    .line 1
    new-instance v0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    sget v1, Lrf1/f;->f5:I

    invoke-static {p0, v1, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 3
    sget v0, Lrf1/e;->L1:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->g:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lrf1/e;->lz:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->h:Landroid/view/ViewGroup;

    .line 5
    sget v0, Lrf1/e;->Yp:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->i:Landroid/widget/TextView;

    .line 6
    sget v0, Lrf1/e;->dw:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public getCalendarPanelView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->g:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWorkoutDetailWrapperView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/plan/mvp/view/SuitPrimerItemTrainTaskView;->h:Landroid/view/ViewGroup;

    return-object v0
.end method

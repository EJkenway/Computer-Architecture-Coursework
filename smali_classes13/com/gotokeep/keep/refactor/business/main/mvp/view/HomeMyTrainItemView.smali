.class public Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;
.super Landroid/widget/FrameLayout;
.source "HomeMyTrainItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;
    .locals 1

    .line 1
    sget v0, Lfg/r;->r:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Lfg/q;->M0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->g:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lfg/q;->B2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Lfg/q;->E2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Lfg/q;->C2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->j:Landroid/widget/TextView;

    .line 5
    sget v0, Lfg/q;->w2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Lfg/q;->D2:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->o:Landroid/widget/TextView;

    .line 7
    sget v0, Lfg/q;->t3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->p:Landroid/view/View;

    .line 8
    sget v0, Lfg/q;->j3:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->q:Landroid/view/View;

    .line 9
    sget v0, Lfg/q;->E0:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->r:Landroid/view/View;

    return-void
.end method

.method public getBottomDivider()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->p:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutContent()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->r:Landroid/view/View;

    return-object v0
.end method

.method public getLayoutHomeTrainCollection()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getTextCompleteTimes()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextHomeTrainCollectionTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextIconPlus()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextIsAlreadyDownload()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextLastTimeWithLiveUser()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->getView()Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;

    move-result-object v0

    return-object v0
.end method

.method public getView()Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;
    .locals 0

    return-object p0
.end method

.method public getViewBackground()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->q:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/refactor/business/main/mvp/view/HomeMyTrainItemView;->a()V

    return-void
.end method

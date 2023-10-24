.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;
.super Landroid/widget/LinearLayout;
.source "TimelineGridView.java"

# interfaces
.implements Lbm/b;
.implements Luk/c;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Luk/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;
    .locals 1

    .line 1
    sget v0, Ldy2/f;->K5:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;

    return-object p0
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->j:Luk/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Luk/c;->F1()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->fx:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ldy2/e;->OC:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->i:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Ldy2/e;->Vv:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->h:Landroid/widget/TextView;

    return-void
.end method

.method public getReporter()Luk/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->j:Luk/c;

    return-object v0
.end method

.method public getTextAllTimeline()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTitleTimeline()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWrapperTimelineList()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->i:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->a()V

    return-void
.end method

.method public setReporter(Luk/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->j:Luk/c;

    return-void
.end method

.method public w1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/TimelineGridView;->j:Luk/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Luk/c;->w1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

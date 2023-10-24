.class public Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OutdoorShareCard.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static Q2(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;
    .locals 1

    .line 1
    sget v0, Ll40/q;->h2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;

    return-object p0
.end method


# virtual methods
.method public getBackgroundImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTxtTrainingDistance()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTxtTrainingDuration()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTxtTrainingValue()Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    return-object v0
.end method

.method public getTxtUnitTrainingValue()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeDescription()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTypeTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    sget v0, Ll40/p;->a2:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->g:Landroid/widget/ImageView;

    .line 3
    sget v0, Ll40/p;->sd:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ll40/p;->rd:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Ll40/p;->od:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->j:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 6
    sget v0, Ll40/p;->qd:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->n:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 7
    sget v0, Ll40/p;->pd:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->o:Lcom/gotokeep/keep/commonui/uilib/KeepFontTextView;

    .line 8
    sget v0, Ll40/p;->wd:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->p:Landroid/widget/TextView;

    .line 9
    sget v0, Ll40/p;->j:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/fd/business/share/view/OutdoorShareCard;->q:Landroid/widget/ImageView;

    return-void
.end method

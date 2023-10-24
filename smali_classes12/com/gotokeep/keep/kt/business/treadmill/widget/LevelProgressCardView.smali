.class public Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;
.super Landroid/widget/RelativeLayout;
.source "LevelProgressCardView.java"


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

.field public j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->ld:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;

    return-object p0
.end method


# virtual methods
.method public getDateView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDistanceView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressView()Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->i:Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

    return-object v0
.end method

.method public getUnitView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->D5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->KM:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->Hn:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->i:Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressView;

    .line 5
    sget v0, Lzs0/f;->S4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/widget/LevelProgressCardView;->j:Landroid/widget/TextView;

    return-void
.end method

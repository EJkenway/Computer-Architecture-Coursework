.class public Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;
.super Landroid/widget/FrameLayout;
.source "MeditationListHeaderItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;


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


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->N7:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Ldy2/e;->Rv:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->D7:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public getImageClose()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImagePlay()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTextBanner()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListHeaderItemView;->a()V

    return-void
.end method

.class public Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListDoubleItemView;
.super Landroid/widget/RelativeLayout;
.source "MeditationListDoubleItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->z1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListDoubleItemView;->g:Landroid/widget/FrameLayout;

    .line 2
    sget v0, Ldy2/e;->A1:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListDoubleItemView;->h:Landroid/widget/FrameLayout;

    return-void
.end method

.method public getContainerLeft()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListDoubleItemView;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContainerRight()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListDoubleItemView;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/meditation/mvp/view/MeditationListDoubleItemView;->a()V

    return-void
.end method

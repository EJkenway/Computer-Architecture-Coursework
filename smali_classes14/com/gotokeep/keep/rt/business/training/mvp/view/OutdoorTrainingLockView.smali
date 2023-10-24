.class public Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;
.super Landroid/widget/RelativeLayout;
.source "OutdoorTrainingLockView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/ImageView;

.field public h:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;


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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ln02/f;->K0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->g:Landroid/widget/ImageView;

    .line 2
    sget v0, Ln02/f;->w0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->h:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

    return-void
.end method

.method public getBtnLock()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getBtnUnlock()Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->h:Lcom/gotokeep/keep/commonui/widget/training/KeepTrainingStopButton;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/training/mvp/view/OutdoorTrainingLockView;->a()V

    return-void
.end method

.class public Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;
.super Landroid/widget/RelativeLayout;
.source "CourseIntroActionStepView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;
    .locals 1

    .line 1
    sget v0, Ldy2/f;->l0:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->Ra:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 2
    sget v0, Ldy2/e;->Iv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->kx:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->R7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Ldy2/e;->Ax:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ldy2/e;->Q7:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public getImageViewLock()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImageViewMediaPlayer()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getImgAction()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->g:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getTextActionName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextTrainTime()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextViewMediaplayerTips()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->n:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/courseintro/mvp/view/CourseIntroActionStepView;->a()V

    return-void
.end method

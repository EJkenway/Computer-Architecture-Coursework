.class public Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;
.super Landroid/widget/RelativeLayout;
.source "LiveTrainingLikeItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

.field public n:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

.field public o:Landroid/view/View;


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

.method public static b(Landroid/content/Context;)Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;
    .locals 1

    .line 1
    sget v0, Ldy2/f;->d5:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->sb:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->n:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    .line 2
    sget v0, Ldy2/e;->Wf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->g:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Ldy2/e;->rx:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->aw:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Ldy2/e;->Xf:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->j:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    .line 6
    sget v0, Ldy2/e;->iy:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->o:Landroid/view/View;

    return-void
.end method

.method public getImgUserAvatar()Lcom/gotokeep/keep/commonui/uilib/CircularImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->n:Lcom/gotokeep/keep/commonui/uilib/CircularImageView;

    return-object v0
.end method

.method public getLayoutUser()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->g:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getLayoutUserRelation()Lcom/gotokeep/keep/commonui/widget/RelationLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->j:Lcom/gotokeep/keep/commonui/widget/RelationLayout;

    return-object v0
.end method

.method public getTextDesc()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextUserName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTopLine()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->o:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/training/live/room/mvp/view/LiveTrainingLikeItemView;->a()V

    return-void
.end method

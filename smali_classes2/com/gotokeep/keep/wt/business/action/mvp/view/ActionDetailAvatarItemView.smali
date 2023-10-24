.class public Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;
.super Landroid/widget/RelativeLayout;
.source "ActionDetailAvatarItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/RelativeLayout;


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

.method public static b(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;
    .locals 1

    .line 1
    sget v0, Ldy2/f;->g2:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ldy2/e;->B:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->g:Landroid/widget/TextView;

    .line 2
    sget v0, Ldy2/e;->Qv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ldy2/e;->Pv:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->i:Landroid/widget/TextView;

    .line 4
    sget v0, Ldy2/e;->A:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->j:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    .line 5
    sget v0, Ldy2/e;->Ov:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->n:Landroid/widget/TextView;

    .line 6
    sget v0, Ldy2/e;->NC:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->o:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public getAvatarWallItemContainer()Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->j:Lcom/gotokeep/keep/activity/training/ui/NewPioneerView;

    return-object v0
.end method

.method public getAvatarWallItemTimes()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextAvatarWallItemEmpty()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextAvatarWallItemSubInfo()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTextAvatarWallTimesInfo()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getWrapperAvatarWall()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->o:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/wt/business/action/mvp/view/ActionDetailAvatarItemView;->a()V

    return-void
.end method

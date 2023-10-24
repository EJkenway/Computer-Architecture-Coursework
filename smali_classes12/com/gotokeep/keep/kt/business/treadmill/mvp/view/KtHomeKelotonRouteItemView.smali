.class public Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;
.super Landroid/widget/RelativeLayout;
.source "KtHomeKelotonRouteItemView.java"

# interfaces
.implements Lbm/b;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

.field public o:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

.field public p:Landroid/widget/TextView;


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

.method public static a(Landroid/view/ViewGroup;)Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;
    .locals 1

    .line 1
    sget v0, Lzs0/g;->f8:I

    invoke-static {p0, v0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->newInstance(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;

    return-object p0
.end method


# virtual methods
.method public getAvatars()Lcom/gotokeep/keep/activity/training/ui/PioneerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->o:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    return-object v0
.end method

.method public getCover()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getDistance()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLocation()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLocationIcon()Lcom/gotokeep/keep/commonui/image/view/KeepImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    return-object v0
.end method

.method public getPunchCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lzs0/f;->zF:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->g:Landroid/widget/TextView;

    .line 3
    sget v0, Lzs0/f;->D5:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->h:Landroid/widget/TextView;

    .line 4
    sget v0, Lzs0/f;->Wk:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->i:Landroid/widget/TextView;

    .line 5
    sget v0, Lzs0/f;->Xk:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->j:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 6
    sget v0, Lzs0/f;->x4:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->n:Lcom/gotokeep/keep/commonui/image/view/KeepImageView;

    .line 7
    sget v0, Lzs0/f;->F:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->o:Lcom/gotokeep/keep/activity/training/ui/PioneerView;

    .line 8
    sget v0, Lzs0/f;->lo:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/kt/business/treadmill/mvp/view/KtHomeKelotonRouteItemView;->p:Landroid/widget/TextView;

    return-void
.end method

.class public final Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;
.super Landroid/widget/RelativeLayout;
.source "LiveTrainDetailBottomView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

.field public j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->gd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_like_style_container)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->g:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    .line 2
    sget v0, Ln02/f;->ro:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_liked_count)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->h:Landroid/widget/TextView;

    .line 3
    sget v0, Ln02/f;->hd:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layout_liker_avatar_wall)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->i:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    return-void
.end method

.method public final getLayoutLikeAvatarWall()Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->i:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    if-nez v0, :cond_0

    const-string v1, "layoutLikeAvatarWall"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutLikeStyleContainer()Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->g:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    if-nez v0, :cond_0

    const-string v1, "layoutLikeStyleContainer"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextLikedCount()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "textLikedCount"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
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
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->b()V

    return-void
.end method

.method public final setLayoutLikeAvatarWall(Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->i:Lcom/gotokeep/keep/rt/business/summary/widget/OutdoorLiveLikeAvatarWall;

    return-void
.end method

.method public final setLayoutLikeStyleContainer(Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->g:Lcom/gotokeep/keep/commonui/view/FlowTagsLayout;

    return-void
.end method

.method public final setTextLikedCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/live/mvp/view/LiveTrainDetailBottomView;->h:Landroid/widget/TextView;

    return-void
.end method

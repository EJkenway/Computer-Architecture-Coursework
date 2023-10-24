.class public final Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;
.super Landroid/widget/RelativeLayout;
.source "HeatMapButtonsView.kt"

# interfaces
.implements Lbm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView$a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

.field public h:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

.field public i:Landroid/view/View;

.field public j:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

.field public q:Landroid/view/View;

.field public r:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

.field public s:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

.field public t:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView$a;-><init>(Lij3/h;)V

    return-void
.end method

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Ln02/f;->nq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.title_bar)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    .line 2
    sget v0, Ln02/f;->z0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_back)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->h:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    .line 3
    sget v0, Ln02/f;->I0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_list)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->i:Landroid/view/View;

    .line 4
    sget v0, Ln02/f;->E0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_discussion)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->r:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    .line 5
    sget v0, Ln02/f;->U0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_share)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->s:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    .line 6
    sget v0, Ln02/f;->ov:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.view_list_bg)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->q:Landroid/view/View;

    .line 7
    sget v0, Ln02/f;->J0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_location)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->j:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    .line 8
    sget v0, Ln02/f;->T:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btnMyRoutes)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->n:Landroid/view/View;

    .line 9
    sget v0, Ln02/f;->Z0:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.btn_start_route)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->o:Landroid/view/View;

    .line 10
    sget v0, Ln02/f;->fq:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.text_use_route_start)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->p:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    .line 11
    sget v0, Ln02/f;->ic:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.layoutTopRight)"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->t:Landroid/view/View;

    return-void
.end method

.method public final getBtnBack()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->h:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-nez v0, :cond_0

    const-string v1, "btnBack"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnDiscussion()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->r:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-nez v0, :cond_0

    const-string v1, "btnDiscussion"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnList()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->i:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "btnList"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnLocation()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->j:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-nez v0, :cond_0

    const-string v1, "btnLocation"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnMyRoutes()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "btnMyRoutes"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnShare()Lcom/gotokeep/keep/rt/widget/AnimationButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->s:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    if-nez v0, :cond_0

    const-string v1, "btnShare"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getBtnStartRoute()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->o:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "btnStartRoute"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayoutTopRightButtons()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->t:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "layoutTopRightButtons"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTextUseRouteStart()Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->p:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    if-nez v0, :cond_0

    const-string v1, "textUseRouteStart"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTitleBar()Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    if-nez v0, :cond_0

    const-string v1, "titleBar"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getViewListBg()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->q:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "viewListBg"

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->a()V

    return-void
.end method

.method public final setBtnBack(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->h:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    return-void
.end method

.method public final setBtnDiscussion(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->r:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    return-void
.end method

.method public final setBtnList(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->i:Landroid/view/View;

    return-void
.end method

.method public final setBtnLocation(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->j:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    return-void
.end method

.method public final setBtnMyRoutes(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->n:Landroid/view/View;

    return-void
.end method

.method public final setBtnShare(Lcom/gotokeep/keep/rt/widget/AnimationButtonView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->s:Lcom/gotokeep/keep/rt/widget/AnimationButtonView;

    return-void
.end method

.method public final setBtnStartRoute(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->o:Landroid/view/View;

    return-void
.end method

.method public final setLayoutTopRightButtons(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->t:Landroid/view/View;

    return-void
.end method

.method public final setTextUseRouteStart(Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->p:Lcom/gotokeep/keep/commonui/widget/button/KeepStyleButton;

    return-void
.end method

.method public final setTitleBar(Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->g:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    return-void
.end method

.method public final setViewListBg(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;->q:Landroid/view/View;

    return-void
.end method

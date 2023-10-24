.class public final Lj12/a$k$a;
.super Ljava/lang/Object;
.source "HeatMapButtonsPresenter.kt"

# interfaces
.implements Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/a$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj12/a$k;


# direct methods
.method public constructor <init>(Lj12/a$k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj12/a$k$a;->a:Lj12/a$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gotokeep/keep/rt/business/heatmap/widget/HeatMapBottomSelectView$SelectType;)V
    .locals 4

    const-string v0, "selectType"

    .line 1
    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v0, v0, Lj12/a$k;->g:Lj12/a;

    invoke-static {v0}, Lj12/a;->u1(Lj12/a;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    move-result-object v0

    const-string v1, "view"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "view.context"

    invoke-static {v0, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly62/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    sget-object v0, Lj12/b;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v0, v0, Lj12/a$k;->g:Lj12/a;

    invoke-static {v0}, Lj12/a;->u1(Lj12/a;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v1, v1, Lj12/a$k;->g:Lj12/a;

    invoke-static {v1}, Lj12/a;->s1(Lj12/a;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->RUN:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v3, v3, Lj12/a$k;->g:Lj12/a;

    invoke-static {v3}, Lj12/a;->r1(Lj12/a;)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ll12/a;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v0, v0, Lj12/a$k;->g:Lj12/a;

    invoke-static {v0}, Lj12/a;->u1(Lj12/a;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v1, v1, Lj12/a$k;->g:Lj12/a;

    invoke-static {v1}, Lj12/a;->s1(Lj12/a;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->HIKE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v3, v3, Lj12/a$k;->g:Lj12/a;

    invoke-static {v3}, Lj12/a;->r1(Lj12/a;)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ll12/a;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v0, v0, Lj12/a$k;->g:Lj12/a;

    invoke-static {v0}, Lj12/a;->u1(Lj12/a;)Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapButtonsView;

    move-result-object v0

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v1, v1, Lj12/a$k;->g:Lj12/a;

    invoke-static {v1}, Lj12/a;->s1(Lj12/a;)Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;

    move-result-object v1

    sget-object v2, Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;->CYCLE:Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    iget-object v3, p0, Lj12/a$k$a;->a:Lj12/a$k;

    iget-object v3, v3, Lj12/a$k;->g:Lj12/a;

    invoke-static {v3}, Lj12/a;->r1(Lj12/a;)F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Ll12/a;->m(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;F)V

    :cond_3
    :goto_0
    return-void
.end method

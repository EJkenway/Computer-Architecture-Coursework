.class public final Lj12/f$b;
.super Ljava/lang/Object;
.source "HeatMapRouteDetailPresenter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj12/f;->q1(Li12/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

.field public final synthetic h:Li12/b;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;Lj12/f;Li12/b;Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData;)V
    .locals 0

    iput-object p1, p0, Lj12/f$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

    iput-object p3, p0, Lj12/f$b;->h:Li12/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Ll12/a;->b:Ll12/a;

    iget-object v0, p0, Lj12/f$b;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

    invoke-virtual {v0}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;->getView()Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lj12/f$b;->h:Li12/b;

    invoke-virtual {v1}, Li12/b;->b()Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll12/a;->e(Landroid/content/Context;Lcom/gotokeep/keep/data/model/outdoor/OutdoorTrainType;)V

    return-void
.end method

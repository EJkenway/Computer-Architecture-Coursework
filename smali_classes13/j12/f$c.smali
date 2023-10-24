.class public final Lj12/f$c;
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


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;)V
    .locals 0

    iput-object p1, p0, Lj12/f$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj12/f$c;->g:Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;->getView()Lcom/gotokeep/keep/rt/business/heatmap/mvp/view/HeatMapRouteDetailView;

    move-result-object p1

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/c;->b(Landroid/view/View;)V

    return-void
.end method

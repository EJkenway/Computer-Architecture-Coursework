.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;
.super Ljava/lang/Object;
.source "OutdoorRouteListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;

.field public final synthetic h:Landroid/widget/TextView;

.field public final synthetic i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;

    iput-object p2, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;->h:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;

    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;->h:Landroid/widget/TextView;

    const-string v1, "textHotRoute"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$d;->i:Landroid/widget/TextView;

    const-string v2, "textNearbyRoute"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;->b2(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment;ILandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

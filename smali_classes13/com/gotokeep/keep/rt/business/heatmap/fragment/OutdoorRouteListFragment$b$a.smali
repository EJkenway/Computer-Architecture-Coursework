.class public final Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b$a;
.super Ljava/lang/Object;
.source "OutdoorRouteListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b;->getItem(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b$a;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListFragment$b$a;->g:Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;

    sget v0, Ln02/f;->Ie:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/rt/business/heatmap/fragment/OutdoorRouteListDetailFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/commonui/view/CustomNoSwipeViewPager;

    const-string v0, "pagerRoute"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;->h:Lcom/gotokeep/keep/rt/business/heatmap/constants/RouteListType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/view/CommonViewPager;->setCurrentItem(I)V

    return-void
.end method

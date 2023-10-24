.class public final Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;
.super Lij3/p;
.source "KtRouteDetailViewPagerIndicatorView.kt"

# interfaces
.implements Lhj3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lij3/p;",
        "Lhj3/a<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lij3/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;->g:Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/kt/business/puncheurshadow/routedetail/widget/KtRouteDetailViewPagerIndicatorView$c;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

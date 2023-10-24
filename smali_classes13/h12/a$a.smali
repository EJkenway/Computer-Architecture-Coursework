.class public final Lh12/a$a;
.super Ljava/lang/Object;
.source "CityRoutePromotionPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh12/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic g:Lh12/a;

.field public final synthetic h:Landroid/widget/RelativeLayout;

.field public final synthetic i:Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;


# direct methods
.method public constructor <init>(Lh12/a;Landroid/widget/RelativeLayout;Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;)V
    .locals 0

    iput-object p1, p0, Lh12/a$a;->g:Lh12/a;

    iput-object p2, p0, Lh12/a$a;->h:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lh12/a$a;->i:Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh12/a$a;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lh12/a$a;->i:Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;

    invoke-virtual {v0}, Lcom/gotokeep/keep/data/model/outdoor/heatmap/CityRoutePromotionResponse$CityRoute;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gotokeep/schema/i;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lh12/a$a;->g:Lh12/a;

    invoke-static {v0}, Lh12/a;->d(Lh12/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sport_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lh12/a$a;->g:Lh12/a;

    invoke-static {v0}, Lh12/a;->c(Lh12/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sportmap_promotion_click"

    .line 5
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

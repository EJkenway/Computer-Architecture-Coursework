.class public final Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$c;
.super Ljava/lang/Object;
.source "TestGoodsCategorySelectPanelActivity.kt"

# interfaces
.implements Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;


# direct methods
.method public constructor <init>(Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$c;->a:Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$c;->a:Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;

    sget v1, Lrf1/e;->xn:I

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->O3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;

    iget-object v1, p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$e;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->E(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;
.super Lcom/gotokeep/keep/mo/base/MoBaseActivity;
.source "TestGoodsCategorySelectPanelActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$a;,
        Lcom/gotokeep/keep/mo/business/store/activity/n3;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# instance fields
.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/mo/base/MoBaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->n:Ljava/util/List;

    return-void
.end method

.method public static synthetic P3(Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Lrf1/f;->Y:I

    return v0
.end method

.method public O3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->o:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->o:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final R3(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "\u9500\u91cf"

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string p1, "\u667a\u80fd\u6392\u5e8f"

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.TestGoodsCategorySelectPanelActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/n3;->a(Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lrf1/e;->eo:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->O3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    sget-object v0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$b;->g:Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$b;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xe

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x7b2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x9879

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lrf1/e;->Co:I

    invoke-virtual {p0, v1}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;

    invoke-virtual {v1, p1}, Lcom/gotokeep/keep/mo/common/widget/SlidingTabLayoutWithoutViewPager;->q(Ljava/util/List;)V

    .line 6
    sget p1, Lrf1/e;->xn:I

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->O3(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;

    new-instance v2, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$c;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$c;-><init>(Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;)V

    invoke-virtual {v1, v2}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->setSelectedListener(Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$a;)V

    .line 7
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->n:Ljava/util/List;

    const-string v2, "\u8fd0\u52a8\u88c5\u5907"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->n:Ljava/util/List;

    const-string v2, "\u667a\u80fd\u6392\u5e8f"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->n:Ljava/util/List;

    const-string v2, "\u9500\u91cf"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 11
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->O3(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;

    invoke-virtual {p1}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->removeAllViews()V

    .line 12
    iget-object p1, p0, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    .line 13
    sget v4, Lrf1/e;->xn:I

    invoke-virtual {p0, v4}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->O3(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;

    .line 14
    new-instance v5, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;

    .line 15
    sget v6, Lrf1/d;->v2:I

    sget v7, Lrf1/d;->w2:I

    .line 16
    invoke-direct {v5, v6, v7}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;-><init>(II)V

    .line 17
    new-instance v6, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$a;

    invoke-direct {v6, v3, v0}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->R3(I)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->D(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;Ljava/util/List;)V

    goto :goto_2

    .line 19
    :cond_1
    sget v5, Lrf1/e;->xn:I

    invoke-virtual {p0, v5}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->O3(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;

    const/4 v6, 0x0

    new-instance v7, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$a;

    invoke-direct {v7, v3, v4}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v2}, Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;->R3(I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v3, v6, v7, v4}, Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView;->D(Ljava/lang/String;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$b;Lcom/gotokeep/keep/mo/business/store/ui/GoodsStrategySelectPanelView$c;Ljava/util/List;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.TestGoodsCategorySelectPanelActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.TestGoodsCategorySelectPanelActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.TestGoodsCategorySelectPanelActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.mo.business.store.activity.TestGoodsCategorySelectPanelActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/mo/business/store/activity/n3;->b(Lcom/gotokeep/keep/mo/business/store/activity/TestGoodsCategorySelectPanelActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.class public Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;
.super Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;
.source "FoodDetailWebViewActivity.java"

# interfaces
.implements Lrk2/a$c;
.implements Lrk2/a$d;
.implements Lyk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/tc/business/food/activity/b;
    }
.end annotation

.annotation runtime Ljn/a;
    value = {
        Lyi/x0;
    }
.end annotation


# instance fields
.field public N:Z

.field public P:Ljava/lang/String;

.field public Q:Z

.field public R:Lrk2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;-><init>()V

    return-void
.end method

.method public static synthetic L5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->X5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Z5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Y5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    return p0
.end method

.method public static synthetic P5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic Q5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    return p1
.end method

.method public static synthetic R5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static synthetic S5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->N:Z

    return p0
.end method

.method public static synthetic T5(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->a6(Z)V

    return-void
.end method

.method private synthetic X5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->finish()V

    return-void
.end method

.method private synthetic Y5(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->p5()V

    return-void
.end method

.method private synthetic Z5(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->R:Lrk2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrk2/a;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->R:Lrk2/a;

    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lrk2/a;->c(Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->P:Ljava/lang/String;

    const-string v1, "recipe_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diet_recipe_collect"

    .line 6
    invoke-static {v0, p1}, Lcom/gotokeep/keep/analytics/a;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public T2(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lmi2/i;->o:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->a6(Z)V

    return-void
.end method

.method public final U5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/gotokeep/keep/KApplication;->getRestDataSource()Las/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Las/h;->k0()Los/d1;

    move-result-object v0

    sget-object v1, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->RECIPE:Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;

    .line 3
    invoke-virtual {v1}, Lcom/gotokeep/keep/data/model/community/comment/EntityCommentType;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->P:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Los/d1;->m(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object v0

    new-instance v1, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;

    invoke-direct {v1, p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity$a;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)V

    .line 4
    invoke-interface {v0, v1}, Lretrofit2/b;->enqueue(Lretrofit2/d;)V

    return-void
.end method

.method public V5()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->P:Ljava/lang/String;

    const-string v2, "recipe_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final W5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lrk2/a;

    invoke-direct {v0, p0, p0}, Lrk2/a;-><init>(Lrk2/a$c;Lrk2/a$d;)V

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->R:Lrk2/a;

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->y:Lyi/t0;

    invoke-virtual {v0}, Lyi/t0;->E()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->P:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->U5()V

    :cond_0
    return-void
.end method

.method public final a6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lmi2/e;->K:I

    goto :goto_0

    :cond_0
    sget p1, Lmi2/e;->L:I

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lmi2/i;->C:I

    invoke-static {p1}, Lcom/gotokeep/keep/common/utils/r1;->b(I)V

    .line 2
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->a6(Z)V

    return-void
.end method

.method public final initListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getLeftIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnk2/b;

    invoke-direct {v1, p0}, Lnk2/b;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnk2/d;

    invoke-direct {v1, p0}, Lnk2/d;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lnk2/c;

    invoke-direct {v1, p0}, Lnk2/c;-><init>(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodDetailWebViewActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/b;->a(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->W5()V

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->initListener()V

    .line 4
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Lmi2/e;->Z:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightButtonDrawable(I)V

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    sget v0, Lmi2/e;->L:I

    invoke-virtual {p1, v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->setRightSecondButtonDrawable(I)V

    .line 6
    iget-object p1, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {p1}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodDetailWebViewActivity"

    const-string v1, "onRestart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onRestart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodDetailWebViewActivity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodDetailWebViewActivity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onStart()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.tc.business.food.activity.FoodDetailWebViewActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public q5(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->N:Z

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/base/webview/KeepWebViewActivity;->h:Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    invoke-virtual {v0}, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;->getRightSecondIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->Q:Z

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->a6(Z)V

    return-void
.end method

.method public s()Lyk/a;
    .locals 3

    .line 1
    new-instance v0, Lyk/a;

    invoke-virtual {p0}, Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;->V5()Ljava/util/Map;

    move-result-object v1

    const-string v2, "page_recipe_detail"

    invoke-direct {v0, v2, v1}, Lyk/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/tc/business/food/activity/b;->b(Lcom/gotokeep/keep/tc/business/food/activity/FoodDetailWebViewActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.class public final Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;
.super Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;
.source "RouteRealityBigPhotoActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$b;,
        Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;,
        Lcom/gotokeep/keep/rt/business/heatmap/activity/f;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final h:Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;


# instance fields
.field public g:Lcom/gotokeep/keep/widget/PhotoViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->h:Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;-><init>()V

    return-void
.end method

.method public static synthetic E3(Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic F3(Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method


# virtual methods
.method public final G3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "route_reality_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->onBackPressed()V

    return-void

    .line 4
    :cond_2
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$c;

    invoke-direct {v4}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$c;-><init>()V

    invoke-virtual {v4}, Lag/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->r(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "position"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->onBackPressed()V

    return-void

    .line 8
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->H3(Ljava/util/List;I)V

    return-void
.end method

.method public final H3(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gotokeep/keep/data/model/outdoor/route/OutdoorRouteDetailData$RouteData$Snapshot;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->g:Lcom/gotokeep/keep/widget/PhotoViewPager;

    const-string v1, "routeRealityPhotoViewpager"

    if-nez v0, :cond_0

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$b;

    invoke-direct {v2, p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$b;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 2
    iget-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->g:Lcom/gotokeep/keep/widget/PhotoViewPager;

    if-nez p1, :cond_1

    invoke-static {v1}, Lij3/o;->z(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.heatmap.activity.RouteRealityBigPhotoActivity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/f;->a(Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ln02/g;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    sget p1, Ln02/f;->Sf:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.route_reality_photo_viewpager)"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/gotokeep/keep/widget/PhotoViewPager;

    iput-object p1, p0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->g:Lcom/gotokeep/keep/widget/PhotoViewPager;

    .line 4
    sget p1, Ln02/f;->D6:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$d;

    invoke-direct {v0, p0}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity$d;-><init>(Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;->G3()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.rt.business.heatmap.activity.RouteRealityBigPhotoActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.heatmap.activity.RouteRealityBigPhotoActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.heatmap.activity.RouteRealityBigPhotoActivity"

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

    const-string v0, "com.gotokeep.keep.rt.business.heatmap.activity.RouteRealityBigPhotoActivity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/rt/business/heatmap/activity/f;->b(Lcom/gotokeep/keep/rt/business/heatmap/activity/RouteRealityBigPhotoActivity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

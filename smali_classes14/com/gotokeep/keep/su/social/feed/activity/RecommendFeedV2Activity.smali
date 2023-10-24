.class public final Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "RecommendFeedV2Activity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;,
        Lcom/gotokeep/keep/su/social/feed/activity/b;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lls2/a;

.field public static final o:Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;


# instance fields
.field public h:Lea2/a;

.field public i:Lba2/d;

.field public j:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->o:Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->n:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lba2/d;

    invoke-direct {v0}, Lba2/d;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->i:Lba2/d;

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic L3(Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic M3()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->n:Lls2/a;

    return-object v0
.end method

.method public static final synthetic N3(Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->Q3()V

    return-void
.end method


# virtual methods
.method public F3()I
    .locals 1

    .line 1
    sget v0, Ls82/g;->c:I

    return v0
.end method

.method public J3(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final O3()V
    .locals 2

    .line 1
    sget v0, Ls82/f;->x1:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->J3(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gotokeep/keep/commonui/framework/activity/title/CustomTitleBarItem;

    const-string v1, "fakeTitleBar"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    .line 2
    sget v0, Ls82/f;->Z4:I

    invoke-virtual {p0, v0}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->J3(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "layoutPreloadTransition"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lok/t;->E(Landroid/view/View;)V

    return-void
.end method

.method public final P3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_inner_view"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lwi3/f;

    .line 2
    invoke-static {}, Lyk/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "refer"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "refer_tab"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "refer_select"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_inner.null.null"

    .line 6
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    .line 8
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public final Q3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lij3/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    sget-object v2, Lcom/gotokeep/keep/container/base/ContainerFragment;->w:Lcom/gotokeep/keep/container/base/ContainerFragment$a;

    .line 6
    new-instance v3, Lbr/a;

    .line 7
    new-instance v4, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$c;

    invoke-direct {v4}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$c;-><init>()V

    .line 8
    new-instance v5, Lca2/a;

    invoke-direct {v5}, Lca2/a;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "intent"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-array v6, v1, [Lwi3/f;

    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lwi3/f;)Landroid/os/Bundle;

    move-result-object v6

    :goto_0
    const-string v7, "intent.extras ?: bundleOf()"

    invoke-static {v6, v7}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-array v7, v7, [Ljr/b;

    .line 10
    new-instance v8, Lba2/e;

    invoke-direct {v8}, Lba2/e;-><init>()V

    aput-object v8, v7, v1

    const/4 v1, 0x1

    .line 11
    iget-object v8, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->i:Lba2/d;

    aput-object v8, v7, v1

    const/4 v1, 0x2

    .line 12
    new-instance v8, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;

    invoke-direct {v8}, Lcom/gotokeep/keep/container/plugin/category/impl/SingleAutoPlayPlugin;-><init>()V

    aput-object v8, v7, v1

    const/4 v1, 0x3

    .line 13
    new-instance v8, Lba2/f;

    invoke-direct {v8}, Lba2/f;-><init>()V

    aput-object v8, v7, v1

    const/4 v1, 0x4

    .line 14
    new-instance v8, Lba2/g;

    invoke-direct {v8}, Lba2/g;-><init>()V

    aput-object v8, v7, v1

    const/4 v1, 0x5

    .line 15
    const-class v8, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    invoke-static {v8}, Lwg3/b;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gotokeep/keep/ad/api/service/AdRouterService;

    const-string v9, "AD_IN_WHITE_FEED"

    .line 16
    invoke-interface {v8, v9}, Lcom/gotokeep/keep/ad/api/service/AdRouterService;->getAdContainerPlugin(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type com.gotokeep.keep.container.plugin.IPlugin"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljr/b;

    aput-object v8, v7, v1

    const/4 v1, 0x6

    .line 17
    new-instance v8, Lba2/b;

    invoke-direct {v8}, Lba2/b;-><init>()V

    aput-object v8, v7, v1

    .line 18
    invoke-static {v7}, Lkotlin/collections/v;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-direct {v3, v4, v5, v1, v6}, Lbr/a;-><init>(Lzq/d;Lyq/c;Ljava/util/List;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {v2, v3}, Lcom/gotokeep/keep/container/base/ContainerFragment$a;->b(Lbr/a;)Lcom/gotokeep/keep/container/base/ContainerFragment;

    move-result-object v1

    .line 21
    sget v2, Ls82/f;->Lb:I

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "supportFragmentManager"

    invoke-static {v0, v1}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feed.activity.RecommendFeedV2Activity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/feed/activity/b;->a(Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/gotokeep/keep/common/utils/ViewUtils;->transparentActionBar(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lea2/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lea2/a;-><init>(Landroid/content/Intent;)V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->h:Lea2/a;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lea2/a;->f(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->h:Lea2/a;

    if-eqz p1, :cond_3

    const/16 v0, 0xc

    invoke-static {v0}, Lok/t;->m(I)I

    move-result v0

    const/4 v1, 0x0

    new-instance v2, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$b;

    invoke-direct {v2, p0}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity$b;-><init>(Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lea2/a;->e(Landroidx/appcompat/app/AppCompatActivity;IZLhj3/a;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->h:Lea2/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lea2/a;->h(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->Q3()V

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->P3()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->h:Lea2/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lea2/a;->j()V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feed.activity.RecommendFeedV2Activity"

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

    const-string v0, "com.gotokeep.keep.su.social.feed.activity.RecommendFeedV2Activity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    .line 2
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;->h:Lea2/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Lea2/a;->k(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feed.activity.RecommendFeedV2Activity"

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

    const-string v0, "com.gotokeep.keep.su.social.feed.activity.RecommendFeedV2Activity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/feed/activity/b;->b(Lcom/gotokeep/keep/su/social/feed/activity/RecommendFeedV2Activity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

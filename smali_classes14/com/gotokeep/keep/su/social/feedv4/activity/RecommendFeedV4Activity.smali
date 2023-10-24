.class public final Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;
.super Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;
.source "RecommendFeedV4Activity.kt"

# interfaces
.implements Lzk/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;,
        Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;,
        Lcom/gotokeep/keep/su/social/feedv4/activity/a;
    }
.end annotation

.annotation runtime Lkotlin/a;
.end annotation


# static fields
.field public static final n:Lls2/a;

.field public static final o:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;


# instance fields
.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;-><init>(Lij3/h;)V

    sput-object v0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->o:Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$a;

    .line 1
    sget-object v0, Lks2/c;->a:Lks2/c;

    invoke-virtual {v0}, Lks2/c;->a()Lls2/a;

    move-result-object v0

    sput-object v0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->n:Lls2/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->i:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic J3(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic K3(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->setRequestedOrientation$___twin___(I)V

    return-void
.end method

.method public static final synthetic L3()Lls2/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->n:Lls2/a;

    return-object v0
.end method


# virtual methods
.method public final M3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;->Companion:Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;

    const-string v1, "page_inner_view"

    invoke-virtual {v0, v1}, Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent$a;->a(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const-string v1, "keep.page_inner.null.null"

    .line 2
    invoke-virtual {v0, v1}, Lhs2/a;->i(Ljava/lang/String;)Lhs2/a;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lwi3/f;

    .line 3
    iget-object v2, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->h:Ljava/lang/String;

    const-string v3, "refer_tab"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer_select"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 5
    invoke-static {v1}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhs2/a;->b(Ljava/util/Map;)Lhs2/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhs2/a;->a()Lcom/gotokeep/keep/track/core/event/wrapper/TrackEventWrapperEvent;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;->watchPageShowAction$default(Lcom/gotokeep/keep/track/core/event/BaseTrackEvent;Landroidx/lifecycle/LifecycleOwner;ZLks2/a;ILjava/lang/Object;)Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/gotokeep/keep/track/core/actions/impl/PageShowTrackAction;->j()V

    return-void
.end method

.method public final N3(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final O3(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lij3/o;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;

    .line 3
    invoke-interface {v1, p1}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity$b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    sget-object v0, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment;->D:Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$g;

    invoke-virtual {v0, p0}, Lcom/gotokeep/keep/su/social/feedv5/fragment/FeedV5ListBottomFragment$g;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feedv4.activity.RecommendFeedV4Activity"

    const-string v1, "onCreate"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/activity/a;->a(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->n:Lls2/a;

    invoke-virtual {p1}, Lls2/a;->c()V

    .line 3
    sget-object p1, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->c:Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;

    invoke-static {}, Lse2/a;->a()Lse2/b;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/gotokeep/keep/su_core/timeline/utils/pre/ViewCachePool;->j(Landroid/app/Activity;Lcom/gotokeep/keep/su_core/timeline/utils/pre/a;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "key_entry_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const-string v2, ""

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    invoke-static {p1}, Lci2/h;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lyk/e;->m()Lyk/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyk/a;->g()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->h:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;->F:Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$m;

    invoke-virtual {p1, p0}, Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment$m;->a(Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;)Lcom/gotokeep/keep/su/social/feedv4/fragment/RecommendFeedV4Fragment;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/gotokeep/keep/commonui/framework/activity/BaseActivity;->H3(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 7
    invoke-virtual {p0}, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->M3()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lja2/d;->c()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feedv4.activity.RecommendFeedV4Activity"

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

    const-string v0, "com.gotokeep.keep.su.social.feedv4.activity.RecommendFeedV4Activity"

    const-string v1, "onResume"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onResume()V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onStart()V
    .locals 5

    const-string v0, "com.gotokeep.keep.su.social.feedv4.activity.RecommendFeedV4Activity"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1
    invoke-super {p0}, Lcom/gotokeep/keep/commonui/base/BaseCompatActivity;->onStart()V

    .line 2
    iget-boolean v2, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v3, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->i:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "refer_select"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lwa2/c;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v0, v1, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "com.gotokeep.keep.su.social.feedv4.activity.RecommendFeedV4Activity"

    const-string v1, "onWindowFocusChanged"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/gotokeep/keep/su/social/feedv4/activity/a;->b(Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;I)V

    return-void
.end method

.method public final setRequestedOrientation$___twin___(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public x2()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lwi3/f;

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "recommendSource"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "recommend_source"

    invoke-static {v3, v1}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "algoExts"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    const-string v4, "algo_exts"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 3
    iget-object v3, p0, Lcom/gotokeep/keep/su/social/feedv4/activity/RecommendFeedV4Activity;->h:Ljava/lang/String;

    const-string v4, "refer_tab"

    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "refer_select"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {v4, v3}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "intent"

    invoke-static {v3, v4}, Lij3/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "key_entry_source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const-string v3, "source"

    invoke-static {v3, v2}, Lwi3/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Lwi3/f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Lkotlin/collections/q0;->l([Lwi3/f;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
